.class public LX/UDt;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public _underlyingException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/UDt;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/UDt;

    .line 3
    invoke-direct {v0, p0, v1}, LX/UDt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;
    .registers 3

    .line 0
    new-instance v0, LX/UDt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/UDt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
