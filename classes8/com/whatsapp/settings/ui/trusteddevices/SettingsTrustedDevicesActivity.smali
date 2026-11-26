.class public final Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v4, LX/Eze;

    .line 7
    invoke-direct {v4, p0, v0}, LX/Eze;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D3q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x16

    .line 18
    new-instance v2, LX/Eze;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Eze;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x17

    .line 25
    new-instance v0, LX/Eze;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Eze;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A06:LX/00q;

    .line 36
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A02:LX/05b;

    .line 48
    const/16 v0, 0x11

    .line 50
    new-instance v1, LX/Eze;

    .line 52
    invoke-direct {v1, p0, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v0, LX/4b6;

    .line 57
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A07:LX/4b6;

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0x12

    .line 66
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A04:LX/00q;

    .line 72
    const/16 v0, 0x13

    .line 74
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A05:LX/00q;

    .line 80
    const/16 v0, 0x14

    .line 82
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A03:LX/00q;

    .line 88
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;LX/EFz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 15

    .line 0
    iget-object v0, p1, LX/EFz;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_2d

    .line 8
    const v0, 0x7f124636

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    if-eqz p3, :cond_2b

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_28

    .line 26
    const v1, 0x7f124635

    .line 29
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    :cond_28
    :goto_28
    if-nez v3, :cond_4e

    .line 42
    return-object p3

    .line 43
    :cond_2b
    move-object p3, v2

    .line 44
    goto :goto_28

    .line 45
    :cond_2d
    iget-object v0, p1, LX/EFz;->A02:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v6

    .line 61
    const-wide/32 v8, 0xea60

    .line 64
    const/high16 v10, 0x40000

    .line 66
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_f

    .line 75
    :cond_4b
    const-string v2, ""

    .line 77
    goto :goto_f

    .line 78
    :cond_4e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    sub-int v3, v4, v0

    .line 88
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 95
    move-result v0

    .line 96
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 103
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    const/16 v0, 0x21

    .line 108
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    return-object v2
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A07:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2266

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
    iget-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A07:LX/4b6;

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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0109

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 20
    const v0, 0x7f124637

    .line 23
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 26
    const v0, 0x7f12462d

    .line 29
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f124632

    .line 36
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    const/16 v0, 0x20

    .line 47
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v4, v0

    .line 64
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    move-result v2

    .line 68
    const v1, 0x7f0409d8

    .line 71
    const v0, 0x7f0608c0

    .line 74
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    new-instance v1, LX/D1I;

    .line 81
    invoke-direct {v1, p0, v0, v3}, LX/D1I;-><init>(Ljava/lang/Object;II)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v6, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    iget-object v5, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A03:LX/00q;

    .line 90
    invoke-static {v6, v5}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 93
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 100
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    move-result-object v4

    .line 112
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 114
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 116
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/5c8;

    .line 122
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 125
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A07:LX/4b6;

    .line 130
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    const v0, 0x7f0b2266

    .line 139
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 142
    :cond_8e
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 144
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_d2

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_9b
    iput-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A00:Ljava/lang/String;

    .line 157
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 160
    move-result-object v1

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v0, 0x18

    .line 164
    invoke-static {p0, v7, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 167
    move-result-object v0

    .line 168
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 170
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 172
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x16

    .line 178
    invoke-static {p0, v7, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A06:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/0MY;

    .line 193
    iget-object v6, p0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A00:Ljava/lang/String;

    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 199
    move-result-object v0

    .line 200
    new-instance v4, LX/F7i;

    .line 202
    move v9, v8

    .line 203
    invoke-direct/range {v4 .. v9}, LX/F7i;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 206
    invoke-static {v2, v3, v4, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 209
    return-void

    .line 210
    :cond_d2
    const-string v0, "SHA-256"

    .line 212
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 223
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_9b
.end method
