.class public LX/VN0;
.super Lorg/xml/sax/SAXException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435459
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/VN0;
    .registers 2

    .line 0
    new-instance v0, LX/VN0;

    .line 2
    invoke-direct {v0, p0}, LX/VN0;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method
