.class public LX/A29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A29;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A29;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A29;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/A29;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 11

    .line 0
    iget v0, p0, LX/A29;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    iget-object v3, p0, LX/A29;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/L6h;

    .line 9
    iget-object v5, p0, LX/A29;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v4, p0, LX/A29;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/9Vk;

    .line 17
    const v0, 0x7f0b1233

    .line 20
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v0, :cond_43

    .line 30
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 48
    new-instance v7, LX/I7p;

    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, v7, LX/I7p;->element:I

    .line 55
    new-instance v1, LX/8ox;

    .line 57
    invoke-direct/range {v1 .. v7}, LX/8ox;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/L6h;LX/9Vk;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :pswitch_44  #0x0
    iget-object v2, p0, LX/A29;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/AMP;

    .line 72
    iget-object v1, p0, LX/A29;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/9kK;

    .line 76
    iget-object v6, p0, LX/A29;->A02:Ljava/lang/Object;

    .line 78
    check-cast v6, LX/1iO;

    .line 80
    iget-object v5, v2, LX/AMP;->A01:LX/Aln;

    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/AML;

    .line 85
    iget-object v8, v0, LX/AML;->A00:LX/8ip;

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual {v8, v7}, LX/8ip;->A1J(Z)V

    .line 91
    sget-object v0, LX/9A2;->A00:LX/9A2;

    .line 93
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 96
    iget-object v4, v2, LX/AMP;->A00:LX/976;

    .line 98
    iget-object v0, v4, LX/976;->A02:Landroid/animation/ValueAnimator;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 105
    :cond_69
    const/4 v3, 0x0

    .line 106
    iget v2, v4, LX/976;->A00:F

    .line 108
    invoke-static {}, LX/5UK;->A1S()[F

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    aput v2, v1, v0

    .line 115
    aput v3, v1, v7

    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v0, 0xc8

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    const/16 v0, 0xe

    .line 128
    invoke-static {v2, v4, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 134
    iput-object v2, v4, LX/976;->A02:Landroid/animation/ValueAnimator;

    .line 136
    invoke-virtual {v8}, LX/8ip;->A16()V

    .line 139
    iget-object v0, v8, LX/8ip;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 146
    move-result v0

    .line 147
    :goto_93
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 149
    invoke-interface {v5}, LX/Aln;->Be9()V

    .line 152
    return-void

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_93

    .line 155
    :pswitch_9b  #0x1
    iget-object v1, p0, LX/A29;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Dialog;

    .line 159
    iget-object v4, p0, LX/A29;->A01:Ljava/lang/Object;

    .line 161
    check-cast v4, Landroid/content/Context;

    .line 163
    iget-object v3, p0, LX/A29;->A02:Ljava/lang/Object;

    .line 165
    check-cast v3, LX/AMQ;

    .line 167
    const v0, 0x1020002

    .line 170
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_bf

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_bf

    .line 182
    const v1, 0x7f0400b6

    .line 185
    const v0, 0x7f0600ff

    .line 188
    invoke-static {v4, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 191
    :cond_bf
    iget-object v0, v3, LX/AMQ;->A04:LX/Aln;

    .line 193
    invoke-interface {v0}, LX/Aln;->Be9()V

    .line 196
    check-cast v0, LX/AML;

    .line 198
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, LX/8ip;->A1J(Z)V

    .line 204
    return-void

    .line 205
    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_9b  #00000001
    .end packed-switch
.end method
