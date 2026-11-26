.class public LX/MPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/MPI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MPI;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/MPI;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/MPI;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/MPI;->$t:I

    .line 2
    iget-object v3, p0, LX/MPI;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    check-cast v3, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 8
    iget-object v5, p0, LX/MPI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/1aw;

    .line 12
    iget-boolean v2, p0, LX/MPI;->A02:Z

    .line 14
    iget-boolean v1, p0, LX/MPI;->A03:Z

    .line 16
    iget-object v0, v3, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3ec;

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v3}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-virtual/range {v4 .. v10}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 38
    iget-object v0, v3, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/MxB;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, v1}, LX/MxB;->BzZ(Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 48
    iget-object v2, p0, LX/MPI;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    iget-boolean v1, p0, LX/MPI;->A02:Z

    .line 54
    iget-boolean v0, p0, LX/MPI;->A03:Z

    .line 56
    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupTapTurnOffVideo$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;ZZLandroid/view/View;)V

    .line 59
    return-void
.end method
