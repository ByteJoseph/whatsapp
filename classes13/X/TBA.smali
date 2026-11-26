.class public LX/TBA;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/SsQ;


# direct methods
.method public constructor <init>(LX/SsQ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/TBA;->A00:LX/SsQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    sget-object v3, LX/SCq;->A05:LX/SCq;

    .line 2
    iget-object v2, p0, LX/TBA;->A00:LX/SsQ;

    .line 4
    sget-object v0, LX/SsQ;->A04:LX/ROX;

    .line 6
    iget-object v1, v2, LX/SsQ;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, v3, LX/SCq;->A00:LX/TPL;

    .line 10
    invoke-interface {v0, v1}, LX/TPL;->AwJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljavax/crypto/Mac;

    .line 16
    iget-object v0, v2, LX/SsQ;->A01:Ljava/security/Key;

    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    return-object v1
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method
