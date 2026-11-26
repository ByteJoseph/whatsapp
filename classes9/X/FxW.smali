.class public final LX/FxW;
.super LX/FxZ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(LX/HE9;)V
    .registers 6

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GXa;

    .line 8
    const/16 v2, 0x40

    .line 10
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1, v3}, LX/FxZ;-><init>(LX/08a;LX/1AZ;LX/HE9;LX/GXa;)V

    .line 20
    const/16 v0, 0x19e8

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FxW;->A02:LX/05b;

    .line 28
    const v0, 0x183dc

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FxW;->A01:LX/05b;

    .line 37
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FxW;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_20
    invoke-virtual {p0, p1}, LX/H6f;->A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-static {p2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    return-object v1
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/FxW;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0M(Landroid/content/Context;)Ljava/lang/String;
    .registers 21

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v9, v2, LX/H6f;->A02:LX/HE9;

    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v15, v9, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 8
    iget-object v0, v9, LX/HE9;->A0A:LX/HE8;

    .line 10
    if-eqz v0, :cond_9e

    .line 12
    iget-object v1, v0, LX/HE8;->A0D:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_9e

    .line 16
    iget-object v0, v2, LX/FxW;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    invoke-static {v1}, LX/FP5;->A0Q(Ljava/lang/String;)Ljava/util/Locale;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    new-instance v14, LX/C8S;

    .line 37
    invoke-direct {v14, v1, v0}, LX/C8S;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 40
    if-eqz v15, :cond_9c

    .line 42
    iget-object v0, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 44
    :goto_2c
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_38

    .line 47
    iget-object v0, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_38

    .line 51
    iget-object v0, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    const/4 v11, 0x0

    .line 57
    :cond_39
    const-string v6, "\n"

    .line 59
    invoke-virtual {v2}, LX/H6f;->A0E()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v2, LX/FxW;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, LX/CGQ;

    .line 71
    if-eqz v15, :cond_99

    .line 73
    iget-object v1, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 75
    iget-object v0, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 77
    :goto_4d
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    move-object/from16 v17, v1

    .line 81
    move-object/from16 v18, v0

    .line 83
    invoke-virtual/range {v13 .. v18}, LX/CGQ;->A04(LX/C8S;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v15, :cond_96

    .line 89
    iget-object v4, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 91
    iget-object v0, v15, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_97

    .line 95
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f120970

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    if-eqz v11, :cond_77

    .line 108
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f12096f

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    :cond_77
    move-object/from16 v0, p1

    .line 121
    invoke-virtual {v2, v0}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v9, LX/HE9;->A0J:Ljava/lang/String;

    .line 127
    const/4 v0, 0x7

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    .line 130
    aput-object v10, v0, v12

    .line 132
    invoke-static {v5, v4, v3, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    invoke-static {v8, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    return-object v0

    .line 150
    :cond_96
    move-object v4, v8

    .line 151
    :cond_97
    move-object v3, v8

    .line 152
    goto :goto_6a

    .line 153
    :cond_99
    move-object v1, v8

    .line 154
    move-object v0, v8

    .line 155
    goto :goto_4d

    .line 156
    :cond_9c
    move-object v0, v8

    .line 157
    goto :goto_2c

    .line 158
    :cond_9e
    iget-object v0, v2, LX/H6f;->A00:LX/0Fv;

    .line 160
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_19
.end method
