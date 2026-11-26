.class public LX/SdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPw;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/TPw;

.field public final synthetic A02:LX/RbY;

.field public final synthetic A03:LX/TOA;

.field public final synthetic A04:LX/SPQ;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TPw;LX/RbY;LX/TOA;LX/SPQ;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SdZ;->A01:LX/TPw;

    .line 2
    iput-object p1, p0, LX/SdZ;->A00:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, LX/SdZ;->A03:LX/TOA;

    .line 6
    iput-object p6, p0, LX/SdZ;->A05:Ljava/util/List;

    .line 8
    iput-object p3, p0, LX/SdZ;->A02:LX/RbY;

    .line 10
    iput-object p5, p0, LX/SdZ;->A04:LX/SPQ;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SdZ;->A04:LX/SPQ;

    .line 2
    iget-object p1, p0, LX/SdZ;->A05:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/SdZ;->A02:LX/RbY;

    .line 6
    iget-object v3, p0, LX/SdZ;->A01:LX/TPw;

    .line 8
    iget-object v2, p0, LX/SdZ;->A00:Landroid/os/Handler;

    .line 10
    iget-object v5, p0, LX/SdZ;->A03:LX/TOA;

    .line 12
    new-instance v1, LX/Siv;

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Siv;-><init>(Landroid/os/Handler;LX/TPw;LX/RbY;LX/TOA;LX/SdZ;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, LX/SPQ;->A06(LX/TOA;)V

    .line 20
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SdZ;->A01:LX/TPw;

    .line 2
    iget-object v0, p0, LX/SdZ;->A00:Landroid/os/Handler;

    .line 4
    invoke-static {v0, v1}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 7
    iget-object v0, p0, LX/SdZ;->A03:LX/TOA;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 14
    :cond_e
    return-void
.end method
