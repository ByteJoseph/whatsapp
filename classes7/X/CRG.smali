.class public LX/CRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuG;


# instance fields
.field public final synthetic A00:LX/B0A;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B0A;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CRG;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/CRG;->A00:LX/B0A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CRG;->A00:LX/B0A;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p1, v0}, LX/B0A;->A03(LX/B0A;II)V

    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/CRG;->A00:LX/B0A;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v3, v0}, LX/B0A;->A02(LX/B0A;I)V

    .line 6
    iget-object v2, p0, LX/CRG;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v1, v3, LX/B0A;->A0q:LX/08b;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method
