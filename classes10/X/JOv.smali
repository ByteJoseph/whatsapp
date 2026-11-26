.class public final LX/JOv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JOv;->A00:LX/05b;

    .line 11
    const v0, 0x24218

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JOv;->A01:LX/05b;

    .line 20
    const/16 v0, 0x1ae

    .line 22
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JOv;->A04:LX/0BT;

    .line 28
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JOv;->A02:LX/05b;

    .line 34
    const/16 v0, 0x75

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JOv;->A03:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 4
    return-void
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p3, :cond_65

    .line 3
    iget-object v0, p0, LX/JOv;->A04:LX/0BT;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/JOv;->A02:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_65

    .line 26
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_65

    .line 40
    iget-object v0, p0, LX/JOv;->A03:LX/05b;

    .line 42
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/09X;

    .line 50
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 52
    const-string v0, "registration_state"

    .line 54
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_65

    .line 61
    const/16 v0, 0x2c

    .line 63
    if-eq v1, v0, :cond_65

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/09X;

    .line 71
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 73
    const-string v0, "logged_out_phone_fallback_pending"

    .line 75
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    if-eqz v0, :cond_65

    .line 83
    const v0, 0x7f0b32d6

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b32d8

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-nez v1, :cond_80

    .line 99
    if-nez v0, :cond_80

    .line 101
    :cond_65
    const v0, 0x7f0b32d6

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_73
    const v0, 0x7f0b32d7

    .line 118
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    iget-object v0, p0, LX/JOv;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/J9T;->A00:LX/00g;

    .line 136
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_65

    .line 142
    const v0, 0x7f0b32d6

    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 151
    const v0, 0x7f0b32d8

    .line 154
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/view/ViewStub;

    .line 160
    iget-object v0, p0, LX/JOv;->A01:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Oyc;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_10c

    .line 175
    :pswitch_af  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    invoke-static {v1}, LX/Oyc;->A00(LX/Oyc;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d2

    .line 181
    :cond_b5
    const/16 v3, 0x3c

    .line 183
    :goto_b7
    if-nez v4, :cond_d8

    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v2, :cond_c0

    .line 188
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    :cond_c0
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 194
    if-eqz v0, :cond_7f

    .line 196
    check-cast v4, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 198
    if-nez v4, :cond_d8

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0xf
    invoke-static {v1}, LX/Oyc;->A00(LX/Oyc;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b5

    .line 207
    :pswitch_cf  #0x10
    const/16 v3, 0x50

    .line 209
    goto :goto_b7

    .line 210
    :cond_d2
    :pswitch_d2  #0x6
    const/16 v3, 0x28

    .line 212
    goto :goto_b7

    .line 213
    :pswitch_d5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    const/16 v3, 0x14

    .line 215
    goto :goto_b7

    .line 216
    :cond_d8
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const v0, 0x7f0b32d7

    .line 223
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_e8
    const v0, 0x7f123f6f

    .line 235
    invoke-static {p1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 238
    const/4 v1, 0x1

    .line 239
    new-instance v0, LX/L8H;

    .line 241
    invoke-direct {v0, v3, v1}, LX/L8H;-><init>(II)V

    .line 244
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 247
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 249
    if-le v3, v0, :cond_108

    .line 251
    invoke-static {}, LX/00d;->A02()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_107

    .line 257
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 263
    :cond_107
    const/4 v2, 0x1

    .line 264
    :cond_108
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 267
    return-void

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_d5  #00000001
        :pswitch_d5  #00000002
        :pswitch_d5  #00000003
        :pswitch_d5  #00000004
        :pswitch_d5  #00000005
        :pswitch_d2  #00000006
        :pswitch_af  #00000007
        :pswitch_af  #00000008
        :pswitch_af  #00000009
        :pswitch_af  #0000000a
        :pswitch_af  #0000000b
        :pswitch_af  #0000000c
        :pswitch_af  #0000000d
        :pswitch_af  #0000000e
        :pswitch_c9  #0000000f
        :pswitch_cf  #00000010
    .end packed-switch
.end method
