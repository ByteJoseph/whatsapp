.class public LX/1Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Lb;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/1Lb;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 4
    instance-of v0, v1, LX/0Ik;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v1}, LX/0Ik;->AZ1()LX/0Jg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0Iq;->A04:LX/0Jg;

    .line 19
    return-object v0
.end method
