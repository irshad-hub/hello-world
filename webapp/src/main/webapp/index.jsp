<!DOCTYPE html>
<html lang="en">
	<head>
		    <meta charset="UTF-8">
		        <meta name="viewport" content="width=device-width, initial-scale=1.0">
			    <title>My Bakery</title>
			        <link rel="stylesheet" href="styles.css">
	</head>
	<body>
		    <header>
			            <h1>Welcome to My Bakery</h1>
				            <nav>
						                <ul>
									                <li><a href="#menu">Menu</a></li>
											                <li><a href="#about">About Us</a></li>
													                <li><a href="#contact">Contact</a></li>
															            </ul>
																            </nav>
																	        </header>

																		    <section id="hero">
																			            <div class="hero-content">
																					                <h2>Delicious Baked Goods</h2>
																							            <p>Discover a world of sweet treats and savory delights.</p>
																								                <a href="#menu" class="btn">View Menu</a>
																										        </div>
																											    </section>

																											        <section id="menu">
																													        <h2>Our Menu</h2>
																														        <!-- Menu items go here -->
																															    </section>

																															        <section id="about">
																																	        <h2>About Us</h2>
																																		        <p>We are a passionate bakery that has been delighting customers with our freshly baked goods for years.</p>
																																			    </section>

																																			        <section id="contact">
																																					        <h2>Contact Us</h2>
																																						        <!-- Contact form goes here -->
																																							    </section>

																																							        <footer>
																																									        <p>&copy; 2023 My Bakery</p>
																																										    </footer>
																																										        <script src="app.js"></script>
	</body>
</html>
/* Reset some default styles */
body, h1, h2, p, ul, li {
    margin: 0;
        padding: 0;
	}

	/* Define basic styles for the layout */
	body {
	    font-family: Arial, sans-serif;
	    }

	    header {
	        background-color: #f5f5f5;
		    padding: 10px 0;
		        text-align: center;
			}

			nav ul {
			    list-style: none;
			    }

			    nav ul li {
			        display: inline;
				    margin-right: 20px;
				    }

				    section {
				        padding: 40px;
					    text-align: center;
					    }

					    #hero {
					        background-image: url('bakery-image.jpg');
						    background-size: cover;
						        color: #fff;
							}

							.btn {
							    background-color: #ff9900;
							        color: #fff;
								    padding: 10px 20px;
								        text-decoration: none;
									    border-radius: 5px;
									    }

									    /* Add more styles as needed */

									    footer {
									        background-color: #333;
										    color: #fff;
										        text-align: center;
											    padding: 10px 0;
											    }

