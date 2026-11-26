.class public final synthetic LX/1gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/1Hd;

.field public final synthetic A05:LX/16p;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1Hd;LX/16p;Ljava/lang/String;IIJJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/1gw;->A02:J

    .line 5
    iput-object p2, p0, LX/1gw;->A05:LX/16p;

    .line 7
    iput-wide p8, p0, LX/1gw;->A03:J

    .line 9
    iput-object p1, p0, LX/1gw;->A04:LX/1Hd;

    .line 11
    iput-boolean p10, p0, LX/1gw;->A07:Z

    .line 13
    iput p4, p0, LX/1gw;->A00:I

    .line 15
    iput p5, p0, LX/1gw;->A01:I

    .line 17
    iput-object p3, p0, LX/1gw;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-wide v7, p0, LX/1gw;->A02:J

    .line 2
    iget-object v5, p0, LX/1gw;->A05:LX/16p;

    .line 4
    iget-wide v2, p0, LX/1gw;->A03:J

    .line 6
    iget-object v6, p0, LX/1gw;->A04:LX/1Hd;

    .line 8
    iget-boolean v11, p0, LX/1gw;->A07:Z

    .line 10
    iget v10, p0, LX/1gw;->A00:I

    .line 12
    iget v4, p0, LX/1gw;->A01:I

    .line 14
    iget-object v9, p0, LX/1gw;->A06:Ljava/lang/String;

    .line 16
    iget-wide v0, v5, LX/16p;->A02:J

    .line 18
    cmp-long v12, v7, v0

    .line 20
    if-nez v12, :cond_75

    .line 22
    invoke-interface {v6}, LX/1Hd;->BH9()J

    .line 25
    move-result-wide v7

    .line 26
    cmp-long v0, v2, v7

    .line 28
    if-nez v0, :cond_75

    .line 30
    invoke-interface {v6}, LX/1Hd;->D5U()Z

    .line 33
    move-result v0

    .line 34
    if-ne v11, v0, :cond_75

    .line 36
    invoke-static {v5}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-interface {v6, v1}, LX/1Hd;->setSecondFabScaleType(Landroid/view/View;)V

    .line 45
    :cond_2d
    if-eqz v10, :cond_3a

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 51
    if-eqz v0, :cond_f6

    .line 53
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    invoke-virtual {v1, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v5}, LX/16p;->A0F()I

    .line 61
    move-result v0

    .line 62
    if-eq v4, v0, :cond_75

    .line 64
    if-nez v4, :cond_131

    .line 66
    iget-object v0, v5, LX/16p;->A0D:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/00E;

    .line 76
    const/16 v0, 0x2e31

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8d

    .line 84
    if-eqz v9, :cond_75

    .line 86
    iget-object v0, v5, LX/16p;->A0M:LX/15j;

    .line 88
    if-eqz v0, :cond_76

    .line 90
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_76

    .line 97
    :cond_61
    iget-object v1, v5, LX/16p;->A07:LX/8gN;

    .line 99
    if-eqz v1, :cond_101

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 105
    iget-object v0, v5, LX/16p;->A0O:LX/15j;

    .line 107
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v1, v5, LX/16p;->A0O:LX/15j;

    .line 120
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_61

    .line 126
    iget-object v0, v1, LX/15j;->A01:Landroid/view/ViewStub;

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 136
    if-nez v0, :cond_61

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_86

    .line 141
    :cond_8d
    const/4 v4, 0x0

    .line 142
    if-eqz v9, :cond_75

    .line 144
    iget-object v1, v5, LX/16p;->A0C:Landroid/view/ViewStub;

    .line 146
    if-eqz v1, :cond_75

    .line 148
    iget-object v0, v5, LX/16p;->A04:Landroid/widget/TextView;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_9b
    iget-object v0, v5, LX/16p;->A04:Landroid/widget/TextView;

    .line 157
    if-nez v0, :cond_ee

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 165
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 170
    iput-object v3, v5, LX/16p;->A04:Landroid/widget/TextView;

    .line 172
    if-eqz v3, :cond_ee

    .line 174
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, v5, LX/16p;->A0K:LX/05b;

    .line 182
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0Fv;

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f080cf7

    .line 197
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/5VR;

    .line 203
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    const/4 v1, 0x0

    .line 210
    const/high16 v0, 0x3f800000  # 1.0f

    .line 212
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 214
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 217
    const-wide/16 v0, 0x64

    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    const/16 v0, 0x20

    .line 227
    new-instance v1, LX/CKM;

    .line 229
    invoke-direct {v1, v6, v5, v0}, LX/CKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    const v0, -0x3e42d4b2

    .line 235
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    :cond_ee
    iget-object v0, v5, LX/16p;->A04:Landroid/widget/TextView;

    .line 240
    if-eqz v0, :cond_75

    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 248
    if-eqz v0, :cond_3a

    .line 250
    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 252
    invoke-virtual {v1, v10}, Lcom/whatsapp/home/ExtendedMiniFab;->setIconSize(I)V

    .line 255
    goto/16 :goto_3a

    .line 257
    :cond_101
    iget-object v1, v5, LX/16p;->A0O:LX/15j;

    .line 259
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    new-instance v2, LX/8gN;

    .line 275
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v2, v9}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v2, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 291
    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    const/4 v1, 0x2

    .line 295
    new-instance v0, LX/3Pg;

    .line 297
    invoke-direct {v0, v6, v1}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    .line 300
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 302
    iput-object v2, v5, LX/16p;->A07:LX/8gN;

    .line 304
    return-void

    .line 305
    :cond_131
    invoke-virtual {v5, v6}, LX/16p;->A0H(LX/1Hd;)V

    .line 308
    return-void
.end method
