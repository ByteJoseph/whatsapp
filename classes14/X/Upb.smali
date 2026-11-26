.class public final LX/Upb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3bu;

.field public final synthetic A04:LX/VQM;

.field public final synthetic A05:LX/Tbj;

.field public final synthetic A06:LX/2kv;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bu;LX/VQM;LX/Tbj;LX/2kv;Lkotlin/jvm/functions/Function0;IJ)V
    .registers 10

    .line 0
    iput-wide p8, p0, LX/Upb;->A01:J

    .line 2
    iput-object p4, p0, LX/Upb;->A05:LX/Tbj;

    .line 4
    iput-object p5, p0, LX/Upb;->A06:LX/2kv;

    .line 6
    iput-object p6, p0, LX/Upb;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    iput p7, p0, LX/Upb;->A00:I

    .line 10
    iput-object p1, p0, LX/Upb;->A02:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LX/Upb;->A03:LX/3bu;

    .line 14
    iput-object p3, p0, LX/Upb;->A04:LX/VQM;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-wide v3, p0, LX/Upb;->A01:J

    .line 5
    iget-object v6, p0, LX/Upb;->A05:LX/Tbj;

    .line 7
    iget-wide v1, v6, LX/Tbj;->A00:J

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_4a

    .line 13
    iget-object v5, p0, LX/Upb;->A06:LX/2kv;

    .line 15
    iget-object v0, v5, LX/2kv;->tooltipMenuItemIds:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_4b

    .line 28
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Upb;->A03:LX/3bu;

    .line 34
    invoke-interface {v0, v1}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_15

    .line 40
    iget v0, p0, LX/Upb;->A00:I

    .line 42
    if-nez v0, :cond_2e

    .line 44
    iget v0, v5, LX/2kv;->tooltipText:I

    .line 46
    :cond_2e
    new-instance v3, LX/UZ0;

    .line 48
    invoke-direct {v3, v2, v5, v0}, LX/UZ0;-><init>(Landroid/view/View;LX/2kv;I)V

    .line 51
    iget-object v0, v6, LX/Tbj;->A02:LX/8gN;

    .line 53
    if-eqz v0, :cond_53

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_53

    .line 66
    iget-object v0, v6, LX/Tbj;->A01:LX/UZ0;

    .line 68
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, LX/Upb;->A07:Lkotlin/jvm/functions/Function0;

    .line 77
    if-eqz v0, :cond_4a

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-static {v6, v0}, LX/Tbj;->A00(LX/Tbj;Z)V

    .line 87
    iput-object v3, v6, LX/Tbj;->A01:LX/UZ0;

    .line 89
    iget v1, v3, LX/UZ0;->A00:I

    .line 91
    iget-object v0, v5, LX/2kv;->tooltipDurationMs:Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    const/16 v0, 0x21

    .line 97
    invoke-static {v6, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 100
    move-result-object v4

    .line 101
    :cond_65
    iput-object v4, v6, LX/Tbj;->A03:Ljava/lang/Runnable;

    .line 103
    iget-object v0, p0, LX/Upb;->A02:Landroid/content/Context;

    .line 105
    new-instance v7, LX/8gN;

    .line 107
    invoke-direct {v7, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object v7, v6, LX/Tbj;->A02:LX/8gN;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7, v2}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 122
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 124
    invoke-virtual {v7, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 127
    iget-object v8, p0, LX/Upb;->A04:LX/VQM;

    .line 129
    new-instance v0, LX/V1S;

    .line 131
    invoke-direct {v0, v8, v6, v7}, LX/V1S;-><init>(LX/VQM;LX/Tbj;LX/8gN;)V

    .line 134
    iput-object v0, v7, LX/8gN;->A0C:LX/An0;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    invoke-static {v7}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 143
    move-result-object v2

    .line 144
    const-wide/16 v0, 0x96

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object v2

    .line 150
    const-wide/16 v0, 0x12c

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    move-result-object v0

    .line 156
    const/4 v9, 0x2

    .line 157
    new-instance v3, LX/V2m;

    .line 159
    invoke-direct/range {v3 .. v9}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    return-void
.end method
