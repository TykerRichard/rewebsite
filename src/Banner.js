import rebanner from './rebanner.png';
import SearchBar from './searchBar';

const Banner =() =>{ 
    return(
        <div className="Banner">
        <img src={rebanner} alt="default banner"/>
        <SearchBar />

</div>
    );
};
export default Banner;