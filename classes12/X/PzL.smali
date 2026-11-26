.class public final LX/PzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTj;


# instance fields
.field public final A00:LX/14j;


# direct methods
.method public constructor <init>(LX/14j;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PzL;->A00:LX/14j;

    .line 9
    return-void
.end method

.method public static final A00(LX/0WX;LX/0WX;LX/10t;Ljava/util/ArrayList;I)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eq p4, v3, :cond_32

    .line 4
    const/4 v5, 0x4

    .line 5
    if-eq p4, v5, :cond_16

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p4, v2, :cond_7d

    .line 10
    const-string v0, "PAY: IndiaProtoParser got action: "

    .line 12
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; nothing to do"

    .line 18
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v3, p1, LX/0WX;->A02:[LX/0WX;

    .line 24
    if-eqz v3, :cond_15

    .line 26
    array-length v2, v3

    .line 27
    if-nez v2, :cond_20

    .line 29
    return-void

    .line 30
    :goto_1e
    if-ge v4, v2, :cond_15

    .line 32
    :cond_20
    aget-object v1, v3, v4

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    new-instance v0, LX/NtC;

    .line 38
    invoke-direct {v0}, LX/NtC;-><init>()V

    .line 41
    invoke-virtual {v0, v1, p2, v5}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 44
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    iget-object v6, p1, LX/0WX;->A02:[LX/0WX;

    .line 52
    if-eqz v6, :cond_15

    .line 54
    array-length v5, v6

    .line 55
    :goto_37
    if-ge v4, v5, :cond_15

    .line 57
    aget-object v2, v6, v4

    .line 59
    if-eqz v2, :cond_66

    .line 61
    iget-object v7, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    const v0, 0x1b2cd

    .line 70
    if-eq v1, v0, :cond_7a

    .line 72
    const v0, 0x2e063c

    .line 75
    if-eq v1, v0, :cond_69

    .line 77
    const v0, 0x5428d9c6

    .line 80
    if-ne v1, v0, :cond_66

    .line 82
    const-string v0, "psp-routing"

    .line 84
    :goto_54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v1, LX/NtA;

    .line 93
    invoke-direct {v1, v0}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 96
    :goto_60
    invoke-virtual {v1, v2, p2, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 99
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_37

    .line 105
    :cond_69
    const-string v0, "bank"

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_66

    .line 113
    new-instance v1, LX/NtC;

    .line 115
    invoke-direct {v1}, LX/NtC;-><init>()V

    .line 118
    invoke-virtual {v1, p0, p2, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 121
    goto :goto_60

    .line 122
    :cond_7a
    const-string v0, "psp"

    .line 124
    goto :goto_54

    .line 125
    :cond_7d
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/NtA;

    .line 128
    invoke-direct {v0, v1}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {v0, p1, p2, v2}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 134
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method


# virtual methods
.method public CjJ(LX/0WX;LX/10t;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_14

    .line 14
    const-string v0, "PAY: IndiaProtoParser empty account node"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-object v6

    .line 20
    :cond_14
    const-string/jumbo v0, "wa-support-phone-number"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v7, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2f

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, p0, LX/PzL;->A00:LX/14j;

    .line 38
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "payments_support_phone_number"

    .line 44
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    const-string v0, "action"

    .line 49
    invoke-virtual {v7, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "upi-batch"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    const/4 v8, 0x1

    .line 63
    :cond_3f
    :goto_3f
    const-string v5, "psp-config"

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v8, v2, :cond_af

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v8, v0, :cond_93

    .line 71
    const/16 v0, 0xa

    .line 73
    if-eq v8, v0, :cond_af

    .line 75
    invoke-static {v7, v7, p2, v6, v8}, LX/PzL;->A00(LX/0WX;LX/0WX;LX/10t;Ljava/util/ArrayList;I)V

    .line 78
    return-object v6

    .line 79
    :cond_4f
    const-string/jumbo v0, "upi-get-banks"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/4 v8, 0x2

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    const-string/jumbo v0, "upi-register-vpa"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const/4 v8, 0x4

    .line 100
    goto :goto_3f

    .line 101
    :cond_65
    const-string/jumbo v0, "upi-list-keys"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const/4 v8, 0x5

    .line 111
    goto :goto_3f

    .line 112
    :cond_70
    const-string/jumbo v0, "upi-check-mpin"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    const/4 v8, 0x6

    .line 122
    goto :goto_3f

    .line 123
    :cond_7b
    const-string v0, "pay-precheck"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    const/16 v8, 0x8

    .line 133
    goto :goto_3f

    .line 134
    :cond_86
    const-string/jumbo v0, "upi-get-psp-routing-and-list-keys"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v0, :cond_3f

    .line 144
    const/16 v8, 0xa

    .line 146
    goto :goto_3f

    .line 147
    :cond_93
    invoke-static {v7, v7, p2, v6, v8}, LX/PzL;->A00(LX/0WX;LX/0WX;LX/10t;Ljava/util/ArrayList;I)V

    .line 150
    iget-object v3, v7, LX/0WX;->A02:[LX/0WX;

    .line 152
    if-eqz v3, :cond_13

    .line 154
    array-length v2, v3

    .line 155
    :goto_9b
    if-ge v4, v2, :cond_13

    .line 157
    aget-object v1, v3, v4

    .line 159
    if-eqz v1, :cond_ac

    .line 161
    iget-object v0, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-static {v7, v1, p2, v6, v8}, LX/PzL;->A00(LX/0WX;LX/0WX;LX/10t;Ljava/util/ArrayList;I)V

    .line 172
    :cond_ac
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_9b

    .line 175
    :cond_af
    iget-object v3, v7, LX/0WX;->A02:[LX/0WX;

    .line 177
    if-eqz v3, :cond_13

    .line 179
    array-length v2, v3

    .line 180
    :goto_b4
    if-ge v4, v2, :cond_13

    .line 182
    aget-object v1, v3, v4

    .line 184
    if-eqz v1, :cond_d7

    .line 186
    iget-object v9, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v8

    .line 192
    const v0, -0x16e515be

    .line 195
    if-eq v8, v0, :cond_da

    .line 197
    const v0, 0x322df4

    .line 200
    if-eq v8, v0, :cond_e2

    .line 202
    const v0, 0x592c1b7

    .line 205
    if-ne v8, v0, :cond_d7

    .line 207
    const-string v0, "banks"

    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e0

    .line 215
    :cond_d7
    :goto_d7
    add-int/lit8 v4, v4, 0x1

    .line 217
    goto :goto_b4

    .line 218
    :cond_da
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d7

    .line 224
    :cond_e0
    const/4 v0, 0x2

    .line 225
    goto :goto_eb

    .line 226
    :cond_e2
    const-string v0, "keys"

    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d7

    .line 234
    const/4 v0, 0x5

    .line 235
    :goto_eb
    invoke-static {v7, v1, p2, v6, v0}, LX/PzL;->A00(LX/0WX;LX/0WX;LX/10t;Ljava/util/ArrayList;I)V

    .line 238
    goto :goto_d7
.end method
