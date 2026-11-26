.class public LX/SsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPL;


# instance fields
.field public final A00:LX/TPM;


# direct methods
.method public constructor <init>(LX/TPM;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jceFactory"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsX;->A00:LX/TPM;

    .line 5
    return-void
.end method


# virtual methods
.method public AwJ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v4, v0

    .line 9
    const-string v1, "AndroidOpenSSL"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0

    .line 14
    sget-object v0, LX/SCq;->A01:LX/SCq;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_26

    .line 24
    aget-object v0, v4, v1

    .line 26
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/security/Provider;

    .line 56
    :try_start_38
    iget-object v0, p0, LX/SsX;->A00:LX/TPM;

    .line 58
    invoke-interface {v0, p1, v1}, LX/TPM;->AwK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    if-nez v2, :cond_2c

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    iget-object v0, p0, LX/SsX;->A00:LX/TPM;

    .line 70
    invoke-interface {v0, p1, v3}, LX/TPM;->AwK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
