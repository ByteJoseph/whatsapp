.class public LX/G2C;
.super LX/G1o;
.source ""


# static fields
.field public static final A0M:LX/10u;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/PCQ;

.field public final A02:LX/14o;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 2
    sput-object v0, LX/G2C;->A0M:LX/10u;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/G1o;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2C;->A00:LX/08s;

    .line 9
    const/16 v0, 0x8ab

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PCQ;

    .line 17
    iput-object v0, p0, LX/G2C;->A01:LX/PCQ;

    .line 19
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G2C;->A02:LX/14o;

    .line 25
    const-string v0, "extra_new_mandate_transaction_ref"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXl;->A0D:Ljava/lang/String;

    .line 33
    const-string v0, "extra_new_mandate_payee_name"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v0, p0, LX/G2C;->A0B:Ljava/lang/String;

    .line 44
    const-string v0, "extra_new_mandate_preset_amount"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v0, p0, LX/G2C;->A0C:Ljava/lang/String;

    .line 55
    const-string v0, "extra_new_mandate_merchant_code"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G2C;->A0A:Ljava/lang/String;

    .line 63
    const-string v0, "extra_new_mandate_purpose_code"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v0, p0, LX/G2C;->A0D:Ljava/lang/String;

    .line 74
    const-string v0, "extra_new_mandate_vpa"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v0, p0, LX/G2C;->A0L:Ljava/lang/String;

    .line 85
    const-string v0, "extra_new_mandate_amount_rule"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_e6

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    iput-object v0, p0, LX/G2C;->A03:Ljava/lang/String;

    .line 96
    const-string v0, "extra_new_mandate_mandate_name"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/G2C;->A09:Ljava/lang/String;

    .line 104
    const-string v0, "extra_new_mandate_validity_start"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v0, p0, LX/G2C;->A0K:Ljava/lang/String;

    .line 115
    const-string v0, "extra_new_mandate_validity_end"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iput-object v0, p0, LX/G2C;->A0J:Ljava/lang/String;

    .line 126
    const-string v0, "extra_new_mandate_frequency"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_df

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v0, p0, LX/G2C;->A07:Ljava/lang/String;

    .line 140
    const-string v0, "extra_new_mandate_recurrence_day"

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/G2C;->A0E:Ljava/lang/String;

    .line 148
    const-string v0, "extra_new_mandate_recurrence_rule"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_d8

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_9d
    iput-object v0, p0, LX/G2C;->A0F:Ljava/lang/String;

    .line 159
    const-string v0, "extra_new_mandate_rev"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/G2C;->A0G:Ljava/lang/String;

    .line 167
    const-string v0, "extra_new_mandate_share"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/G2C;->A0H:Ljava/lang/String;

    .line 175
    const-string v0, "extra_new_mandate_unique_mandate_number"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/G2C;->A0I:Ljava/lang/String;

    .line 183
    const-string v0, "extra_update_mandate_transaction_id"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/G2C;->A04:Ljava/lang/String;

    .line 191
    const-string v0, "extra_new_mandate_initiation_mode"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/G2C;->A08:Ljava/lang/String;

    .line 199
    const-string v0, "extra_new_mandate_first_amount"

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/G2C;->A06:Ljava/lang/String;

    .line 207
    const-string v0, "extra_new_mandate_external_payment_source"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/G2C;->A05:Ljava/lang/String;

    .line 215
    return-void

    .line 216
    :cond_d8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_9d

    .line 223
    :cond_df
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_87

    .line 230
    :cond_e6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_5e
.end method


# virtual methods
.method public A1Q(Ljava/util/List;Z)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/FXl;->A07:LX/GcI;

    .line 3
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iget-object v9, v1, LX/GcI;->A03:LX/HVu;

    .line 8
    iget-object v7, v9, LX/HVu;->A0D:LX/G2I;

    .line 10
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v7, LX/NtI;

    .line 15
    iget-object v0, p0, LX/G2C;->A0I:Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v11

    .line 22
    iget-object v8, v1, LX/GcI;->A02:LX/HC5;

    .line 24
    iget-object v0, v7, LX/NtI;->A0G:LX/P4W;

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v10, p1

    .line 28
    if-eqz v0, :cond_94

    .line 30
    iget-object v4, v0, LX/P4W;->A0C:LX/OM3;

    .line 32
    if-eqz v4, :cond_94

    .line 34
    iget-object v1, v4, LX/OM3;->A08:Ljava/lang/String;

    .line 36
    const-string v0, "UNKNOWN"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_94

    .line 44
    iget-object v1, v4, LX/OM3;->A09:Ljava/lang/String;

    .line 46
    const-string v0, "INIT"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_94

    .line 54
    if-eqz v11, :cond_94

    .line 56
    iget-object v1, p0, LX/G2C;->A01:LX/PCQ;

    .line 58
    iget-object v0, p0, LX/G2C;->A0J:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0, v2}, LX/PCQ;->A05(Ljava/lang/String;Z)J

    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, v7, LX/NtI;->A0G:LX/P4W;

    .line 66
    iget-wide v0, v0, LX/P4W;->A01:J

    .line 68
    cmp-long v2, v4, v0

    .line 70
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 73
    move-result v2

    .line 74
    const-string v1, "moneyStringValue"

    .line 76
    iget-object v0, p0, LX/G2C;->A0C:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v7, LX/NtI;->A0G:LX/P4W;

    .line 84
    iget-object v0, v0, LX/P4W;->A09:LX/1Ix;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v2, :cond_94

    .line 92
    if-eqz v0, :cond_94

    .line 94
    const/16 v1, 0x72

    .line 96
    new-instance v0, LX/G1g;

    .line 98
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 101
    invoke-static {p0, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 104
    :goto_68
    invoke-virtual {p0, v7, v9, p1}, LX/G1o;->A1a(LX/NtI;LX/HVu;Ljava/util/List;)V

    .line 107
    invoke-virtual {p0, v9, p1}, LX/G1o;->A1e(LX/HVu;Ljava/util/List;)V

    .line 110
    invoke-virtual {p0, v7, v9, p1}, LX/G1o;->A1b(LX/NtI;LX/HVu;Ljava/util/List;)V

    .line 113
    invoke-virtual {p0, p1}, LX/G1o;->A1g(Ljava/util/List;)V

    .line 116
    invoke-virtual {p0, v7, v9, p1}, LX/G1o;->A1c(LX/NtI;LX/HVu;Ljava/util/List;)V

    .line 119
    invoke-virtual {p0, p1}, LX/G1o;->A1K(Ljava/util/List;)V

    .line 122
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 125
    invoke-virtual/range {v6 .. v11}, LX/G1o;->A1Z(LX/NtI;LX/HC5;LX/HVu;Ljava/util/List;Z)V

    .line 128
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 131
    invoke-virtual {p0, p1}, LX/G1o;->A1O(Ljava/util/List;)V

    .line 134
    invoke-static {p1}, LX/FXl;->A04(Ljava/util/List;)V

    .line 137
    const/16 v1, 0x3ef

    .line 139
    new-instance v0, LX/G1E;

    .line 141
    invoke-direct {v0, v1}, LX/GVi;-><init>(I)V

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-virtual {p0, v7, v9, p1, v3}, LX/G1o;->A1d(LX/NtI;LX/HVu;Ljava/util/List;Z)V

    .line 151
    goto :goto_68
.end method

.method public A1W()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
