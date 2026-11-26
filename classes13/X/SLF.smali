.class public final LX/SLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S7N;


# direct methods
.method public constructor <init>(LX/S7N;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SLF;->A00:LX/S7N;

    .line 5
    return-void
.end method

.method public static A00(LX/TPK;LX/SLF;Ljava/security/Provider;)LX/SsN;
    .registers 5

    .line 0
    const-string v0, "AESCMAC"

    .line 2
    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 5
    iget-object v0, p1, LX/SLF;->A00:LX/S7N;

    .line 7
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/SsO;

    .line 13
    invoke-direct {v1, p2, v0}, LX/SsO;-><init>(Ljava/security/Provider;[B)V

    .line 16
    new-instance v0, LX/SsN;

    .line 18
    invoke-direct {v0, p0, v1}, LX/SsN;-><init>(LX/TPK;LX/TPK;)V

    .line 21
    return-object v0
.end method

.method public static A01(I)LX/SLF;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Owl;->A00(I)[B

    .line 3
    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    new-instance v1, LX/S7N;

    .line 7
    invoke-direct {v1, p0, v0}, LX/S7N;-><init>([BI)V

    .line 10
    new-instance v0, LX/SLF;

    .line 12
    invoke-direct {v0, v1}, LX/SLF;-><init>(LX/S7N;)V

    .line 15
    return-object v0
.end method
