.class public final Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2"
    f = "ConsolidatedStatusComposerActivity.kt"
    i = {
        0x1
    }
    l = {
        0x155,
        0x157
    }
    m = "invokeSuspend"
    n = {
        "shouldShow"
    }
    nl = {
        0x153,
        0x158
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isNuxAlreadyChecked:Z

.field public final synthetic $overlayData:LX/93p;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;


# direct methods
.method public constructor <init>(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->$isNuxAlreadyChecked:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->$overlayData:LX/93p;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->$isNuxAlreadyChecked:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->$overlayData:LX/93p;

    .line 6
    new-instance v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;

    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;-><init>(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 12
    if-eq v0, v5, :cond_31

    .line 14
    if-ne v0, v2, :cond_f4

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->$isNuxAlreadyChecked:Z

    .line 27
    if-nez v0, :cond_3b

    .line 29
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 31
    iget-object v3, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x2e

    .line 36
    invoke-static {v3, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 39
    move-result-object v0

    .line 40
    iput v5, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->label:I

    .line 42
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v7, :cond_34

    .line 48
    return-object v7

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    const/4 v5, 0x0

    .line 60
    :goto_3c
    iget-object v9, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 62
    iget-object v13, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->$overlayData:LX/93p;

    .line 64
    if-nez v5, :cond_4d

    .line 66
    iput v5, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->I$0:I

    .line 68
    iput v2, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity$showGroupStatusReplyCameraOverlayIfNeeded$2;->label:I

    .line 70
    invoke-static {v13, v9, v6}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_13

    .line 76
    return-object v7

    .line 77
    :cond_4d
    const v0, 0x7f0b2ac7

    .line 80
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_13

    .line 86
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v9, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/15j;

    .line 92
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_13

    .line 98
    const v0, 0x7f0b1aa6

    .line 101
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v6

    .line 105
    const v0, 0x7f0b1aa4

    .line 108
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v5

    .line 112
    const v0, 0x7f0b1aa7

    .line 115
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v10

    .line 119
    const v0, 0x7f0b1aa5

    .line 122
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v9}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 129
    move-result v3

    .line 130
    const/high16 v0, 0x40800000  # 4.0f

    .line 132
    mul-float/2addr v3, v0

    .line 133
    const/4 v1, 0x3

    .line 134
    new-instance v0, LX/8gX;

    .line 136
    invoke-direct {v0, v3, v1}, LX/8gX;-><init>(FI)V

    .line 139
    invoke-virtual {v10, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v10, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object v0

    .line 157
    const/high16 v4, 0x3f800000  # 1.0f

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v3

    .line 163
    const-wide/16 v0, 0x12c

    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    invoke-static {v5, v4, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 182
    move-result-object v8

    .line 183
    const/4 v12, 0x6

    .line 184
    new-instance v5, LX/AYl;

    .line 186
    invoke-direct/range {v5 .. v12}, LX/AYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    iput-object v5, v9, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 191
    new-instance v0, LX/A5W;

    .line 193
    invoke-direct {v0, v11, v9, v12}, LX/A5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    const/16 v0, 0x8

    .line 201
    new-instance v3, LX/Ab2;

    .line 203
    invoke-direct {v3, v11, v9, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v11, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 210
    new-array v2, v2, [I

    .line 212
    const/4 v0, 0x0

    .line 213
    new-instance v1, LX/MjZ;

    .line 215
    invoke-direct {v1, v11, v2, v3, v0}, LX/MjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    const v0, 0x7f0b03f0

    .line 221
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 227
    move-result-object v0

    .line 228
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x11

    .line 232
    new-instance v12, LX/AgL;

    .line 234
    move-object v14, v10

    .line 235
    move-object v15, v9

    .line 236
    invoke-direct/range {v12 .. v17}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 239
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 242
    goto/16 :goto_13

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
