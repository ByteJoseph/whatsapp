.class public final synthetic LX/3DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2lQ;

.field public final synthetic A02:LX/3aI;

.field public final synthetic A03:LX/1IF;

.field public final synthetic A04:LX/0JC;


# direct methods
.method public synthetic constructor <init>(LX/2lQ;LX/3aI;LX/1IF;LX/0JC;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3DG;->A03:LX/1IF;

    .line 5
    iput-object p4, p0, LX/3DG;->A04:LX/0JC;

    .line 7
    iput-object p1, p0, LX/3DG;->A01:LX/2lQ;

    .line 9
    iput p5, p0, LX/3DG;->A00:I

    .line 11
    iput-object p2, p0, LX/3DG;->A02:LX/3aI;

    .line 13
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/3DG;->A03:LX/1IF;

    .line 2
    iget-object v5, p0, LX/3DG;->A04:LX/0JC;

    .line 4
    iget-object v4, p0, LX/3DG;->A01:LX/2lQ;

    .line 6
    iget v2, p0, LX/3DG;->A00:I

    .line 8
    iget-object v3, p0, LX/3DG;->A02:LX/3aI;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "UnarchiveForQuickLockDialogFragment_result_key"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, v6, LX/1IF;->A0O:LX/08b;

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {v1, v6, v4, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v6, v4, v3, v5, v2}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/1VR;

    .line 38
    invoke-direct {v0, v2, v1, v1}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    invoke-interface {v3, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 44
    return-void
.end method
