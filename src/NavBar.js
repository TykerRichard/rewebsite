import logo from './logo.png'



    const NavBar= () => {
    return(
        <div className='Navbar'>
            <span className='logoContainer'><img className='logo' src={logo} alt="Logo" /></span>
            <span className='navItems'><ul>
                <li><a href='/buy'>Buy</a></li>
                <li><a href='/sell'>Sell</a></li>
                <li><a href='/Rent'>Rent</a></li>
                <li><a href='/Mortgage'>Mortgage</a></li>
                <li><a href='/Realtors'>Find Realtors</a></li>
                <li><a href='/MyHome'>My Home</a></li>
                <li><a href='/News'>News & Insight</a></li>

            </ul></span>

        </div>

    );



}
export default NavBar;