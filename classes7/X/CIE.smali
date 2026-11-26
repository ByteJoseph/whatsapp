.class public final synthetic LX/CIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/CgR;

.field public final synthetic A01:LX/BvD;

.field public final synthetic A02:LX/0Os;

.field public final synthetic A03:LX/0Os;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/CgR;LX/BvD;LX/0Os;LX/0Os;LX/0Os;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CIE;->A01:LX/BvD;

    .line 5
    iput-object p1, p0, LX/CIE;->A00:LX/CgR;

    .line 7
    iput-object p3, p0, LX/CIE;->A02:LX/0Os;

    .line 9
    iput-object p4, p0, LX/CIE;->A03:LX/0Os;

    .line 11
    iput-object p5, p0, LX/CIE;->A04:LX/0Os;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/CIE;->A01:LX/BvD;

    .line 2
    iget-object v6, p0, LX/CIE;->A00:LX/CgR;

    .line 4
    iget-object v5, p0, LX/CIE;->A02:LX/0Os;

    .line 6
    iget-object v2, p0, LX/CIE;->A03:LX/0Os;

    .line 8
    iget-object v4, p0, LX/CIE;->A04:LX/0Os;

    .line 10
    iget-object v0, v3, LX/BvD;->A00:LX/C0j;

    .line 12
    invoke-virtual {v0}, LX/C0j;->A00()Z

    .line 15
    iget-object v0, v6, LX/CgR;->A08:LX/0KG;

    .line 17
    const/16 v7, 0xb

    .line 19
    new-instance v1, LX/Cjk;

    .line 21
    invoke-direct/range {v1 .. v7}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
