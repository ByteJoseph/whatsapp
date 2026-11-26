.class public LX/UDv;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLException;B)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435459
    iput-byte p2, p0, LX/UDv;->description:B

    .line 268435461
    iput-object p1, p0, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/UDv;->errorTransient:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLException;BZ)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-byte p2, p0, LX/UDv;->description:B

    .line 6
    iput-object p1, p0, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 8
    iput-boolean v0, p0, LX/UDv;->errorTransient:Z

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/UDv;
    .registers 4

    .line 0
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 2
    invoke-direct {v2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 5
    const/16 v1, 0x50

    .line 7
    new-instance v0, LX/UDv;

    .line 9
    invoke-direct {v0, v2, v1}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/String;B)LX/UDv;
    .registers 4

    .line 0
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 2
    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/UDv;

    .line 7
    invoke-direct {v0, v1, p1}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;
    .registers 5

    .line 0
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 2
    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, LX/UDv;

    .line 7
    invoke-direct {v0, v1, p2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 10
    return-object v0
.end method

.method public static A03(Ljava/lang/Throwable;)LX/UDv;
    .registers 4

    .line 0
    const/16 v2, 0x50

    .line 2
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 4
    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, LX/UDv;

    .line 9
    invoke-direct {v0, v1, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 12
    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)LX/UDv;
    .registers 4

    .line 0
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 2
    invoke-direct {v2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    const/16 v1, 0x50

    .line 7
    new-instance v0, LX/UDv;

    .line 9
    invoke-direct {v0, v2, v1}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 12
    return-object v0
.end method
