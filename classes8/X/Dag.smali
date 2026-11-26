.class public final LX/Dag;
.super LX/LAM;
.source ""


# instance fields
.field public A00:LX/L6I;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/Lh7;

.field public final A04:LX/Lh7;

.field public final A05:LX/KxT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LAM;-><init>()V

    .line 3
    sget-object v0, LX/KxT;->A0O:LX/KxT;

    .line 5
    iput-object v0, p0, LX/Dag;->A05:LX/KxT;

    .line 7
    sget-object v0, LX/Lh7;->A03:LX/Lh7;

    .line 9
    iput-object v0, p0, LX/Dag;->A04:LX/Lh7;

    .line 11
    sget-object v0, LX/Lh7;->A02:LX/Lh7;

    .line 13
    iput-object v0, p0, LX/Dag;->A03:LX/Lh7;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dag;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/0Jz;LX/0Ib;LX/Dag;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;-><init>()V

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "is_voice_chat"

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/EdG;

    .line 23
    invoke-direct {v1, p2, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 28
    invoke-virtual {p0, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 31
    iget-object v0, p2, LX/Dag;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/0KG;->A00:LX/0J0;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const-string v0, "CallExpressionsTrayBottomSheet"

    .line 43
    invoke-interface {v1, v3, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A13()LX/Lh7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dag;->A03:LX/Lh7;

    .line 2
    return-object v0
.end method

.method public A14()LX/Lh7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dag;->A04:LX/Lh7;

    .line 2
    return-object v0
.end method

.method public A15()LX/KxT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dag;->A05:LX/KxT;

    .line 2
    return-object v0
.end method

.method public final A1I(Landroid/content/Context;Landroid/view/View;LX/0DP;IZ)V
    .registers 19

    .line 0
    move-object/from16 v2, p3

    .line 2
    if-nez p3, :cond_a

    .line 4
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/ChatJid is null"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    move-object v4, p2

    .line 11
    if-nez p2, :cond_10

    .line 13
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/View is null"

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    iget-object v0, p0, LX/Dag;->A00:LX/L6I;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_25

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/LAM;->A1A(II)V

    .line 32
    :goto_20
    move/from16 v0, p5

    .line 34
    iput-boolean v0, p0, LX/Dag;->A01:Z

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    const-string v0, "Showing Reaction Tray"

    .line 40
    new-instance v3, LX/1dJ;

    .line 42
    invoke-direct {v3, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    new-instance v0, LX/1g5;

    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/1g5;-><init>(LX/1dJ;J)V

    .line 52
    move/from16 v1, p4

    .line 54
    invoke-virtual {p0, v0, v1}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 57
    iget-object v6, p0, LX/LAM;->A0l:LX/1AZ;

    .line 59
    if-nez v6, :cond_40

    .line 61
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/fMessage is null"

    .line 63
    goto :goto_6

    .line 64
    :cond_40
    const-class v0, LX/0JC;

    .line 66
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/0J4;

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    new-instance v3, LX/L6I;

    .line 77
    move-object v9, v5

    .line 78
    move v12, v11

    .line 79
    invoke-direct/range {v3 .. v12}, LX/L6I;-><init>(Landroid/view/View;LX/M0N;LX/1AZ;LX/LAM;LX/0J4;Ljava/lang/Runnable;ZZZ)V

    .line 82
    iput-object v3, p0, LX/Dag;->A00:LX/L6I;

    .line 84
    iget v2, p0, LX/LAM;->A02:I

    .line 86
    iget-wide v0, p0, LX/LAM;->A04:J

    .line 88
    invoke-virtual {p0, v2, v0, v1}, LX/LAM;->A1C(IJ)V

    .line 91
    goto :goto_20
.end method
