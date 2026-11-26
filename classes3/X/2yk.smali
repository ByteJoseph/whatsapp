.class public final LX/2yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/2K4;

.field public A02:LX/0VK;

.field public final A03:LX/12v;


# direct methods
.method public constructor <init>(LX/12v;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2yk;->A03:LX/12v;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Ib;LX/BAy;LX/0xl;LX/1aw;LX/15j;)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p3, v1, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    move-object/from16 v6, p6

    .line 7
    invoke-static {v6}, LX/2Ai;->A1G(LX/15j;)V

    .line 10
    const v0, -0x3ad4f5e4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    move-object v8, p0

    .line 24
    move-object/from16 v2, p4

    .line 26
    iput-object v2, p0, LX/2yk;->A00:LX/0xl;

    .line 28
    iget-object v1, p0, LX/2yk;->A01:LX/2K4;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    iget-object v0, v1, LX/2K4;->A00:LX/0VK;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 39
    :cond_27
    iput-object v5, v1, LX/2K4;->A00:LX/0VK;

    .line 41
    :cond_29
    iget-object v0, p0, LX/2yk;->A02:LX/0VK;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_30
    iput-object v5, p0, LX/2yk;->A02:LX/0VK;

    .line 50
    move-object/from16 v0, p5

    .line 52
    if-eqz p5, :cond_60

    .line 54
    invoke-static {p3}, LX/00U;->A07(LX/06i;)V

    .line 57
    :try_start_39
    new-instance v5, LX/2K4;

    .line 59
    invoke-direct {v5, v2, v0}, LX/2K4;-><init>(LX/0xl;LX/1aw;)V

    .line 62
    goto :goto_44
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    throw v0

    .line 68
    :goto_44
    invoke-static {}, LX/00U;->A06()V

    .line 71
    iget-object v0, v5, LX/2K4;->A00:LX/0VK;

    .line 73
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 83
    const/16 v1, 0x22

    .line 85
    new-instance v0, LX/3XR;

    .line 87
    invoke-direct {v0, v5, v4, v1}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/2K4;->A00:LX/0VK;

    .line 96
    :cond_60
    iput-object v5, p0, LX/2yk;->A01:LX/2K4;

    .line 98
    if-eqz v5, :cond_77

    .line 100
    move-object v7, p2

    .line 101
    invoke-static {p2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 104
    move-result-object v0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xe

    .line 108
    new-instance v4, LX/3Xe;

    .line 110
    invoke-direct/range {v4 .. v11}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2yk;->A02:LX/0VK;

    .line 119
    :cond_77
    return-void
.end method

.method public final A01(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2yk;->A01:LX/2K4;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/2K4;->A04:LX/0JU;

    .line 6
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 9
    :cond_9
    return-void
.end method
