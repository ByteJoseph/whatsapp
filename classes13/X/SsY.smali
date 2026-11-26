.class public LX/SsY;
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
    iput-object p1, p0, LX/SsY;->A00:LX/TPM;

    .line 5
    return-void
.end method


# virtual methods
.method public AwJ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/SsY;->A00:LX/TPM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/TPM;->AwK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
