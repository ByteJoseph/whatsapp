.class public final Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/D49;

.field public A02:LX/15j;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0BT;

.field public final A0C:LX/4b6;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A04:LX/05b;

    .line 21
    const v0, 0x8348

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A08:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0A:LX/05b;

    .line 36
    const/16 v0, 0x2b

    .line 38
    new-instance v1, LX/Ezh;

    .line 40
    invoke-direct {v1, p0, v0}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, LX/4b6;

    .line 45
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/4b6;

    .line 50
    const/16 v0, 0x97a

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A07:LX/05b;

    .line 64
    const/16 v0, 0x28

    .line 66
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0I:LX/00q;

    .line 72
    const/16 v0, 0x29

    .line 74
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0E:LX/00q;

    .line 80
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0x2c

    .line 84
    invoke-static {v2, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0H:LX/00q;

    .line 90
    const/16 v0, 0x2d

    .line 92
    invoke-static {v2, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0J:LX/00q;

    .line 98
    const/16 v0, 0x2e

    .line 100
    invoke-static {v2, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0F:LX/00q;

    .line 106
    const/16 v0, 0x2f

    .line 108
    invoke-static {v2, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0L:LX/00q;

    .line 114
    const/16 v0, 0x30

    .line 116
    invoke-static {v2, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0N:LX/00q;

    .line 122
    const/16 v0, 0x31

    .line 124
    invoke-static {v2, p0, v0}, LX/Ezh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0G:LX/00q;

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/EzO;

    .line 133
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0M:LX/00q;

    .line 142
    const/4 v1, 0x1

    .line 143
    new-instance v0, LX/EzO;

    .line 145
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0K:LX/00q;

    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, LX/EzO;

    .line 157
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00q;

    .line 166
    const/16 v0, 0x2a0

    .line 168
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/0BT;

    .line 174
    return-void
.end method

.method private final A05(I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, "private_processing_learn_more"

    .line 16
    aput-object v2, v1, v0

    .line 18
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0x19

    .line 27
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, p0, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0L:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2ff0

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_18

    .line 7
    const-string v0, "extra_enforce_dark_mode"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "private_ai_feature_name"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A03:Ljava/lang/Integer;

    .line 29
    :cond_1d
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/D49;

    .line 35
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/D49;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 43
    const v0, 0x7f0e1442

    .line 46
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 49
    const v0, 0x7f0b02ad

    .line 52
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0A:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_35c

    .line 66
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    :goto_49
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3A6;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0J:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 92
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 100
    const v0, 0x7f0b3984

    .line 103
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:LX/15j;

    .line 113
    const v0, 0x7f12446c

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 125
    const-string v9, "viewModel"

    .line 127
    if-eqz v0, :cond_394

    .line 129
    iget-object v0, v0, LX/D49;->A0O:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 137
    if-eqz v0, :cond_394

    .line 139
    invoke-virtual {v0}, LX/D49;->A18()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2ed

    .line 145
    iget-object v5, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0F:LX/00q;

    .line 147
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f1245ee

    .line 154
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 157
    iget-object v4, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0L:LX/00q;

    .line 159
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1245f3

    .line 166
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 169
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05(I)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0K:LX/00q;

    .line 174
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 177
    move-result v1

    .line 178
    iget-object v6, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0N:LX/00q;

    .line 180
    invoke-static {v6, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 183
    const v0, 0x7f0b46bf

    .line 186
    invoke-static {p0, v0, v1}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 189
    const v0, 0x7f0b2590

    .line 192
    invoke-static {p0, v0, v1}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00q;

    .line 197
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 200
    :goto_c8
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 202
    if-eqz v0, :cond_394

    .line 204
    iget-boolean v0, v0, LX/D49;->A0P:Z

    .line 206
    if-eqz v0, :cond_11c

    .line 208
    iget-object v7, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0G:LX/00q;

    .line 210
    invoke-static {v7}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 213
    move-result-object v2

    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v2, :cond_e6

    .line 217
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 219
    if-eqz v0, :cond_394

    .line 221
    iget-object v0, v0, LX/D49;->A01:LX/07f;

    .line 223
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    :cond_e6
    invoke-static {v7, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 233
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0x17

    .line 239
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 242
    move-result-object v1

    .line 243
    const v0, -0x21c20072

    .line 246
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 251
    if-eqz v0, :cond_394

    .line 253
    iget-object v2, v0, LX/D49;->A01:LX/07f;

    .line 255
    const/16 v1, 0x1d

    .line 257
    new-instance v0, LX/F0B;

    .line 259
    invoke-direct {v0, p0, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-static {p0, v2, v0, v1}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 271
    if-eqz v1, :cond_118

    .line 273
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    :cond_118
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    :cond_11c
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 286
    if-eqz v0, :cond_394

    .line 288
    invoke-virtual {v0}, LX/D49;->A16()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2de

    .line 294
    iget-object v7, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0M:LX/00q;

    .line 296
    invoke-static {v7}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_13f

    .line 302
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 304
    if-eqz v0, :cond_394

    .line 306
    iget-object v0, v0, LX/D49;->A03:LX/07f;

    .line 308
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    :cond_13f
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/0BT;

    .line 325
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 328
    const v0, 0x7f124472

    .line 331
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 340
    if-eqz v0, :cond_394

    .line 342
    invoke-virtual {v0}, LX/D49;->A15()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2b9

    .line 348
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f124471

    .line 355
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 358
    :cond_166
    :goto_166
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 360
    if-eqz v0, :cond_394

    .line 362
    invoke-virtual {v0}, LX/D49;->A18()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17a

    .line 368
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 370
    if-eqz v0, :cond_394

    .line 372
    invoke-virtual {v0}, LX/D49;->A17()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_183

    .line 378
    :cond_17a
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:Landroid/view/View;

    .line 380
    if-eqz v1, :cond_398

    .line 382
    const/16 v0, 0x8

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_183
    invoke-static {v7}, LX/2Ak;->A1O(LX/00q;)V

    .line 390
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    const/16 v0, 0x16

    .line 396
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 399
    move-result-object v1

    .line 400
    const v0, -0x448bf32b

    .line 403
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 408
    if-eqz v0, :cond_394

    .line 410
    iget-object v2, v0, LX/D49;->A03:LX/07f;

    .line 412
    const/16 v0, 0x1c

    .line 414
    new-instance v1, LX/F0B;

    .line 416
    invoke-direct {v1, p0, v0}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 419
    const/16 v0, 0x1d

    .line 421
    invoke-static {p0, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 424
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 430
    if-eqz v1, :cond_1b7

    .line 432
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1b7
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 443
    :goto_1bb
    if-nez v8, :cond_255

    .line 445
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 447
    if-eqz v0, :cond_394

    .line 449
    invoke-virtual {v0}, LX/D49;->A17()Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_255

    .line 455
    invoke-static {v6}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_1da

    .line 461
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 463
    if-eqz v0, :cond_394

    .line 465
    iget-object v0, v0, LX/D49;->A02:LX/07f;

    .line 467
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 474
    :cond_1da
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    const/16 v0, 0x15

    .line 480
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 483
    move-result-object v1

    .line 484
    const v0, -0x7e3aac5a

    .line 487
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 490
    const v0, 0x7f0b46bf

    .line 493
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object v1

    .line 497
    const/4 v2, 0x0

    .line 498
    if-eqz v1, :cond_201

    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1fe

    .line 507
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_1fe
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 513
    :cond_201
    const v0, 0x7f0b2590

    .line 516
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_216

    .line 522
    invoke-static {v3, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_213

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_213
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 534
    :cond_216
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 536
    if-eqz v0, :cond_394

    .line 538
    invoke-virtual {v0}, LX/D49;->A15()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_234

    .line 544
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:LX/15j;

    .line 546
    const-string v1, "sideChatTitleStub"

    .line 548
    if-eqz v0, :cond_390

    .line 550
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 553
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:LX/15j;

    .line 555
    if-eqz v0, :cond_390

    .line 557
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 564
    :cond_234
    const v0, 0x7f0b2fea

    .line 567
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_255

    .line 573
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 575
    if-eqz v0, :cond_394

    .line 577
    iget-object v0, v0, LX/D49;->A08:LX/05b;

    .line 579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/E7N;

    .line 585
    invoke-virtual {v0}, LX/E7N;->A00()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_252

    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    :cond_252
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 597
    :cond_255
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 599
    if-eqz v0, :cond_394

    .line 601
    iget-object v2, v0, LX/D49;->A0N:LX/1YK;

    .line 603
    const/16 v1, 0x19

    .line 605
    new-instance v0, LX/F0B;

    .line 607
    invoke-direct {v0, p0, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 610
    const/16 v3, 0x1d

    .line 612
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 615
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 617
    if-eqz v0, :cond_394

    .line 619
    iget-object v2, v0, LX/D49;->A02:LX/07f;

    .line 621
    const/16 v1, 0x1a

    .line 623
    new-instance v0, LX/F0B;

    .line 625
    invoke-direct {v0, p0, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 628
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 631
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/4b6;

    .line 633
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_38a

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f07133e

    .line 646
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    move-result v3

    .line 650
    const/4 v0, 0x2

    .line 651
    new-array v1, v0, [Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v5, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-static {v4, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 661
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v2

    .line 669
    :goto_29d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_384

    .line 675
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_37f

    .line 685
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 687
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 690
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    goto :goto_29d

    .line 697
    :cond_2b9
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 699
    if-eqz v0, :cond_394

    .line 701
    iget-object v0, v0, LX/D49;->A0B:LX/05b;

    .line 703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/1WT;

    .line 709
    invoke-virtual {v0}, LX/1WT;->A07()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_166

    .line 715
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 722
    const v0, 0x7f120383

    .line 725
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 732
    goto/16 :goto_166

    .line 734
    :cond_2de
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00q;

    .line 736
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 739
    move-result v1

    .line 740
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:Landroid/view/View;

    .line 742
    if-eqz v0, :cond_398

    .line 744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    goto/16 :goto_1bb

    .line 749
    :cond_2ed
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 751
    if-eqz v0, :cond_394

    .line 753
    invoke-virtual {v0}, LX/D49;->A17()Z

    .line 756
    move-result v2

    .line 757
    iget-object v5, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0F:LX/00q;

    .line 759
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f1245ee

    .line 766
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 769
    iget-object v4, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0L:LX/00q;

    .line 771
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 774
    move-result-object v1

    .line 775
    if-eqz v2, :cond_32b

    .line 777
    const v0, 0x7f1245f3

    .line 780
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 783
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05(I)V

    .line 786
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0K:LX/00q;

    .line 788
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 791
    move-result v1

    .line 792
    iget-object v6, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0N:LX/00q;

    .line 794
    invoke-static {v6, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 797
    const v0, 0x7f0b46bf

    .line 800
    invoke-static {p0, v0, v1}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 803
    const v0, 0x7f0b2590

    .line 806
    invoke-static {p0, v0, v1}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 809
    goto/16 :goto_c8

    .line 811
    :cond_32b
    const v0, 0x7f1245f2

    .line 814
    const v2, 0x7f1245f2

    .line 817
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 820
    iget-object v6, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0N:LX/00q;

    .line 822
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 825
    move-result-object v0

    .line 826
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 828
    if-eqz v1, :cond_344

    .line 830
    const v0, 0x7f12446d

    .line 833
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 836
    :cond_344
    invoke-direct {p0, v2}, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05(I)V

    .line 839
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 842
    move-result-object v2

    .line 843
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 845
    if-eqz v1, :cond_356

    .line 847
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 854
    :cond_356
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 858
    goto/16 :goto_c8

    .line 860
    :cond_35c
    const v0, 0x7f0e1444

    .line 863
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 866
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_39f

    .line 879
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 881
    const/4 v0, 0x0

    .line 882
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 884
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 887
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 890
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    goto/16 :goto_49

    .line 895
    :cond_37f
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_384
    const v0, 0x7f0b2ff0

    .line 903
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 906
    :cond_38a
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0H:LX/00q;

    .line 908
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 911
    return-void

    .line 912
    :cond_390
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 915
    goto :goto_39d

    .line 916
    :cond_394
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 919
    goto :goto_39d

    .line 920
    :cond_398
    const-string v0, "advancedTitle"

    .line 922
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 925
    :goto_39d
    const/4 v0, 0x0

    .line 926
    throw v0

    .line 927
    :cond_39f
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 930
    move-result-object v0

    .line 931
    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0N:LX/00q;

    .line 9
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v2, "viewModel"

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 20
    if-eqz v0, :cond_52

    .line 22
    iget-object v0, v0, LX/D49;->A02:LX/07f;

    .line 24
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0G:LX/00q;

    .line 33
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_34

    .line 39
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 41
    if-eqz v0, :cond_52

    .line 43
    iget-object v0, v0, LX/D49;->A01:LX/07f;

    .line 45
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0M:LX/00q;

    .line 54
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_51

    .line 60
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    iget-object v0, v0, LX/D49;->A03:LX/07f;

    .line 66
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    :cond_4e
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public onStart()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0I:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4bl;

    .line 11
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x27

    .line 17
    new-instance v3, LX/Ezh;

    .line 19
    invoke-direct {v3, p0, v0}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x2a

    .line 24
    new-instance v2, LX/Ezh;

    .line 26
    invoke-direct {v2, p0, v0}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v1, 0x1b

    .line 31
    new-instance v0, LX/F0B;

    .line 33
    invoke-direct {v0, p0, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v5, v3, v2, v0, v4}, LX/4bl;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 39
    return-void
.end method
