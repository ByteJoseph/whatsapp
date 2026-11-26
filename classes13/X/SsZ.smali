.class public LX/SsZ;
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
    iput-object p1, p0, LX/SsZ;->A00:LX/TPM;

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
    invoke-static {}, LX/Qao;->A0f()[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/SCq;->A01:LX/SCq;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1c

    .line 14
    aget-object v0, v4, v1

    .line 16
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/security/Provider;

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/SsZ;->A00:LX/TPM;

    .line 47
    invoke-interface {v0, p1, v1}, LX/TPM;->AwK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    if-nez v2, :cond_21

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    const-string v1, "No good Provider found."

    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method
