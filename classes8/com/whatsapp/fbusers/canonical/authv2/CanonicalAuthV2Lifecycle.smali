.class public final Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0B:LX/00a;

    .line 9
    const v0, 0x1c261

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A05:LX/05b;

    .line 18
    const v0, 0x1c25d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0A:LX/05b;

    .line 27
    const v0, 0x1c260

    .line 30
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A08:LX/05b;

    .line 36
    const v0, 0x1c264

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A01:LX/05b;

    .line 45
    const v0, 0x1c273

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A06:LX/05b;

    .line 54
    const v0, 0x1c272

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00:LX/05b;

    .line 63
    const/16 v0, 0x192e

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A02:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A04:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A09:LX/05b;

    .line 83
    const/16 v0, 0x84f

    .line 85
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A07:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A03:LX/05b;

    .line 97
    invoke-static {p0, v1}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0C:LX/00q;

    .line 103
    return-void
.end method

.method public static final A00(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xb

    .line 9
    new-instance v0, LX/F8q;

    .line 11
    invoke-direct {v0, p3, p1, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 14
    invoke-static {p2, p0, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p1, LX/F72;

    .line 4
    if-eqz v0, :cond_cc

    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/F72;

    .line 9
    iget v0, v8, LX/F72;->$t:I

    .line 11
    if-ne v0, v3, :cond_cc

    .line 13
    iget v2, v8, LX/F72;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_cc

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/F72;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/F72;->A04:Ljava/lang/Object;

    .line 26
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/F72;->A00:I

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    if-ne v0, v7, :cond_d7

    .line 36
    iget-object v10, v8, LX/F72;->A03:Ljava/lang/Object;

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 40
    iget-object v11, v8, LX/F72;->A02:Ljava/lang/Object;

    .line 42
    check-cast v11, LX/1Iu;

    .line 44
    iget-object v5, v8, LX/F72;->A01:Ljava/lang/Object;

    .line 46
    check-cast v5, Landroid/content/SharedPreferences;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, LX/DgP;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v6, :cond_48

    .line 59
    if-eq v1, v7, :cond_9e

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_d2

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    :goto_42
    invoke-direct {p0, v10, v0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    :goto_45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A09:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "last_validation_ms"

    .line 84
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_42

    .line 93
    :cond_5d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0C:LX/00q;

    .line 98
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/150;

    .line 110
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 112
    invoke-virtual {v1, v0}, LX/150;->A05(LX/0rP;)LX/1Iu;

    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_bf

    .line 118
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    invoke-direct {p0, v10, v0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0A:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/E0P;

    .line 135
    invoke-static {v5, v11, v10, v8, v7}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 138
    iget-object v0, v4, LX/E0P;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, LX/F9c;

    .line 148
    invoke-direct {v0, v4, v2, v1}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 151
    invoke-static {v8, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v9, :cond_33

    .line 157
    return-object v9

    .line 158
    :cond_9e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    invoke-direct {p0, v10, v0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A05:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/ET6;

    .line 171
    iget-object v0, v11, LX/1Iu;->A02:LX/1Ix;

    .line 173
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 175
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v0}, LX/ET6;->A03(Ljava/lang/String;)V

    .line 186
    const-string v0, "CanonicalAuthV2Lifecycle/validate: stored token rejected, minting a new one"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A05:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/ET6;

    .line 199
    invoke-virtual {v0}, LX/ET6;->A02()LX/1Iu;

    .line 202
    goto/16 :goto_45

    .line 204
    :cond_cc
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 207
    move-result-object v8

    .line 208
    goto/16 :goto_18

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    move-object v5, p1

    .line 7
    move-object v3, p2

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/EmS;

    .line 18
    sget-object v1, LX/Dhl;->A03:LX/Dhl;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x7

    .line 26
    move-object v7, v4

    .line 27
    move-object v6, v4

    .line 28
    invoke-static/range {v1 .. v8}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/Dhl;->A03:LX/Dhl;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v8, 0x8

    .line 47
    move-object v7, v4

    .line 48
    move-object v6, v4

    .line 49
    invoke-static/range {v1 .. v8}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    return-void
.end method
