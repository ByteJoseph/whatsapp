.class public final Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Ha4;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    new-instance v4, LX/HpC;

    .line 7
    invoke-direct {v4, p0, v0}, LX/HpC;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/FX2;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/HpA;

    .line 19
    invoke-direct {v2, p0, v0}, LX/HpA;-><init>(LX/0Iq;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/HpA;

    .line 25
    invoke-direct {v1, p0, v0}, LX/HpA;-><init>(LX/0Iq;I)V

    .line 28
    new-instance v0, LX/1LT;

    .line 30
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 35
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A03:LX/05b;

    .line 53
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v0, 0x2c

    .line 57
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00q;

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00q;

    .line 71
    const/16 v0, 0x2e

    .line 73
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A04:LX/00q;

    .line 79
    const/16 v0, 0x2f

    .line 81
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A06:LX/00q;

    .line 87
    const/16 v0, 0x30

    .line 89
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A05:LX/00q;

    .line 95
    return-void
.end method

.method public static final A05(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FX2;

    .line 8
    invoke-virtual {v0}, LX/FX2;->A13()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/FX2;->A02:LX/1Lw;

    .line 14
    const-string v0, "original_caption"

    .line 16
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const-string v0, ""

    .line 24
    :cond_18
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f125e08

    .line 39
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 42
    const v1, 0x7f125e07

    .line 45
    const/16 v0, 0x20

    .line 47
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 50
    const v1, 0x7f125e06

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 60
    return-void

    .line 61
    :cond_3d
    const v0, 0x181c8

    .line 64
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/CBw;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A06:LX/00q;

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 5
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    const v0, 0x3e99999a  # 0.3f

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x181c8

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e14c8

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x2

    .line 20
    new-instance v0, LX/FWW;

    .line 22
    invoke-direct {v0, p0, v6}, LX/FWW;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v3

    .line 32
    const-string v2, "extra_row_id"

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "extra_current_caption"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_36

    .line 52
    const-string v7, ""

    .line 54
    :cond_36
    iget-object v3, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00q;

    .line 56
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FX2;

    .line 62
    iget-object v0, v0, LX/FX2;->A02:LX/1Lw;

    .line 64
    const-string v2, "initialized"

    .line 66
    invoke-virtual {v0, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7a

    .line 80
    :cond_50
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FX2;

    .line 86
    iget-object v1, v0, LX/FX2;->A02:LX/1Lw;

    .line 88
    const-string v0, "original_caption"

    .line 90
    invoke-virtual {v1, v0, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FX2;

    .line 99
    iget-object v1, v0, LX/FX2;->A02:LX/1Lw;

    .line 101
    const-string v0, "draft_caption"

    .line 103
    invoke-virtual {v1, v0, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/FX2;

    .line 112
    const/4 v0, 0x1

    .line 113
    iget-object v1, v1, LX/FX2;->A02:LX/1Lw;

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_7a
    iget-object v7, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A04:LX/00q;

    .line 124
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/FX2;

    .line 134
    invoke-virtual {v0}, LX/FX2;->A13()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/EditText;

    .line 147
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/EditText;

    .line 153
    invoke-static {v0}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 160
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 167
    iget-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A03:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x4

    .line 174
    new-instance v0, LX/HlF;

    .line 176
    invoke-direct {v0, p0, v4, v5, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 179
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A0W(Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 186
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0, v6}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A05:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x25

    .line 201
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x1233ff04

    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A06:LX/00q;

    .line 213
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x26

    .line 219
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7704d8fe

    .line 226
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/FX2;

    .line 235
    iget-object v2, v0, LX/FX2;->A00:LX/07f;

    .line 237
    const/16 v0, 0x18

    .line 239
    invoke-static {p0, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {p0, v2, v1, v0}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    return-void
.end method
