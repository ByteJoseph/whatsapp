.class public final Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;
.super LX/4bn;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class will be gradually slimmed down by extracting specialized action handlers for specific use cases until this generic handler is no longer needed. Please don\'t edit or add more logic here"
.end annotation


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

.field public final A09:LX/4in;

.field public final A0A:LX/0j7;

.field public final A0B:LX/0GG;

.field public final A0C:LX/1ej;

.field public final A0D:LX/0xl;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/1AZ;

.field public final A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/024;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/0Xy;

.field public final A0M:LX/H0u;


# direct methods
.method public constructor <init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 14

    .line 0
    if-eqz p2, :cond_e3

    .line 2
    new-instance v0, LX/Ftn;

    .line 4
    invoke-direct {v0, p2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 7
    :goto_7
    invoke-direct {p0, v0, p3, p5, p6}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 16
    const/16 v0, 0xe43

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05b;

    .line 30
    const v0, 0x203ba

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H0u;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0M:LX/H0u;

    .line 41
    const v0, 0x280e7

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4in;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/4in;

    .line 52
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0GG;

    .line 58
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05b;

    .line 64
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05b;

    .line 70
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/0j7;

    .line 76
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05b;

    .line 82
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/0Fv;

    .line 88
    const/16 v0, 0xaba

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Xy;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0L:LX/0Xy;

    .line 98
    const/16 v0, 0x421f

    .line 100
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1ej;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:LX/1ej;

    .line 108
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/024;

    .line 114
    const v0, 0xc045

    .line 117
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 125
    const v0, 0xc1f6

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A06:LX/05b;

    .line 134
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/05b;

    .line 140
    const/16 v0, 0x1388

    .line 142
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05b;

    .line 148
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05b;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 156
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_ad

    .line 166
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_ae

    .line 173
    :cond_ad
    const/4 v4, 0x1

    .line 174
    :cond_ae
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    move-result v2

    .line 178
    invoke-static {v6}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_bd

    .line 184
    iget-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 186
    const/4 v1, 0x1

    .line 187
    if-nez v0, :cond_be

    .line 189
    :cond_bd
    const/4 v1, 0x0

    .line 190
    :cond_be
    if-nez v4, :cond_c5

    .line 192
    if-nez v2, :cond_c5

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz v1, :cond_c6

    .line 197
    :cond_c5
    const/4 v0, 0x1

    .line 198
    :cond_c6
    iput-boolean v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0K:Z

    .line 200
    if-nez v5, :cond_d1

    .line 202
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    :cond_d1
    const/4 v2, 0x1

    .line 210
    :cond_d2
    if-eqz v3, :cond_d9

    .line 212
    iget-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 214
    const/4 v1, 0x1

    .line 215
    if-nez v0, :cond_da

    .line 217
    :cond_d9
    const/4 v1, 0x0

    .line 218
    :cond_da
    if-nez v2, :cond_df

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_e0

    .line 223
    :cond_df
    const/4 v0, 0x1

    .line 224
    :cond_e0
    iput-boolean v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0J:Z

    .line 226
    return-void

    .line 227
    :cond_e3
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_7
.end method

.method public static final A00(Landroid/content/Context;LX/0xl;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p4, LX/5GA;

    .line 4
    if-eqz v0, :cond_1e5

    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, LX/5GA;

    .line 9
    iget v0, v6, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_1e5

    .line 13
    iget v2, v6, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_1e5

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/5GA;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_116

    .line 36
    if-eq v1, v0, :cond_141

    .line 38
    if-eq v1, v8, :cond_182

    .line 40
    if-ne v1, v5, :cond_1f1

    .line 42
    iget-object p1, v6, LX/5GA;->A03:Ljava/lang/Object;

    .line 44
    iget-object p3, v6, LX/5GA;->A02:Ljava/lang/Object;

    .line 46
    iget-object p0, v6, LX/5GA;->A01:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1f6

    .line 59
    iget-boolean v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0K:Z

    .line 61
    if-eqz v0, :cond_a2

    .line 63
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 65
    invoke-static {v2}, LX/3dC;->A1X(LX/0xl;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a2

    .line 71
    :goto_47
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 73
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_79

    .line 89
    const v6, 0x7f124057

    .line 92
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/3dF;->A0Z(LX/0pp;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0, v4, v5, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :goto_6e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    iget-boolean v1, p2, LX/4bn;->A02:Z

    .line 115
    new-instance v0, LX/4gc;

    .line 117
    invoke-direct {v0, v2, v3, v1}, LX/4gc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 120
    return-object v0

    .line 121
    :cond_79
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    const v0, 0x7f12409e

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_6e

    .line 135
    :cond_87
    if-nez p3, :cond_98

    .line 137
    if-eqz v1, :cond_a0

    .line 139
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    const-string v0, "redesigned checkBoxTitle - null name, contact type is: "

    .line 149
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_98
    const v0, 0x7f124056

    .line 155
    invoke-static {p0, p3, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_6e

    .line 160
    :cond_a0
    const/4 v1, 0x0

    .line 161
    goto :goto_93

    .line 162
    :cond_a2
    iget-boolean v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0J:Z

    .line 164
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 166
    if-eqz v0, :cond_ad

    .line 168
    invoke-static {p0, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;LX/0xl;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_47

    .line 173
    :cond_ad
    invoke-static {v2}, LX/3dC;->A1X(LX/0xl;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bb

    .line 179
    const v1, 0x7f12409e

    .line 182
    :cond_b6
    :goto_b6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_47

    .line 187
    :cond_bb
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f7

    .line 193
    if-nez p1, :cond_f7

    .line 195
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 197
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_1ec

    .line 203
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 205
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0GG;

    .line 207
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e1

    .line 213
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/0j7;

    .line 215
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    const v1, 0x7f121ba9

    .line 224
    goto :goto_b6

    .line 225
    :cond_e1
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x8fdb

    .line 234
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 237
    move-result v0

    .line 238
    const v1, 0x7f12406e

    .line 241
    if-eqz v0, :cond_b6

    .line 243
    const v1, 0x7f124072

    .line 246
    goto :goto_b6

    .line 247
    :cond_f7
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 250
    move-result v0

    .line 251
    iget-boolean v1, p2, LX/4bn;->A03:Z

    .line 253
    if-eqz v0, :cond_10d

    .line 255
    const v0, 0x7f124042

    .line 258
    if-eqz v1, :cond_107

    .line 260
    const v0, 0x7f124041

    .line 263
    :cond_107
    :goto_107
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    goto/16 :goto_47

    .line 269
    :cond_10d
    const v0, 0x7f124040

    .line 272
    if-eqz v1, :cond_107

    .line 274
    const v0, 0x7f125dad

    .line 277
    goto :goto_107

    .line 278
    :cond_116
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    invoke-static {p0, p3, p1, v6, v0}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 284
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13c

    .line 292
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 294
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_13c

    .line 300
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/024;

    .line 302
    const/16 v1, 0x15

    .line 304
    new-instance v0, LX/5Ig;

    .line 306
    invoke-direct {v0, v4, p2, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 309
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v7, :cond_14e

    .line 315
    return-object v7

    .line 316
    :cond_13c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 319
    move-result-object v2

    .line 320
    goto :goto_14e

    .line 321
    :cond_141
    iget-object p1, v6, LX/5GA;->A03:Ljava/lang/Object;

    .line 323
    check-cast p1, LX/0xl;

    .line 325
    iget-object p3, v6, LX/5GA;->A02:Ljava/lang/Object;

    .line 327
    iget-object p0, v6, LX/5GA;->A01:Ljava/lang/Object;

    .line 329
    check-cast p0, Landroid/content/Context;

    .line 331
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    :cond_14e
    :goto_14e
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1f6

    .line 340
    if-nez p1, :cond_17b

    .line 342
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 344
    :goto_158
    invoke-static {p0, p3, p1, v6, v8}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 347
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 350
    move-result-object v4

    .line 351
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 353
    if-eqz v0, :cond_17d

    .line 355
    if-eqz v4, :cond_17d

    .line 357
    invoke-static {v4}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17d

    .line 363
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/024;

    .line 365
    const/16 v1, 0x16

    .line 367
    new-instance v0, LX/5Ig;

    .line 369
    invoke-direct {v0, v4, p2, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 372
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    if-ne v2, v7, :cond_18d

    .line 378
    return-object v7

    .line 379
    :cond_17b
    move-object v0, p1

    .line 380
    goto :goto_158

    .line 381
    :cond_17d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 384
    move-result-object v2

    .line 385
    goto :goto_18d

    .line 386
    :cond_182
    iget-object p1, v6, LX/5GA;->A03:Ljava/lang/Object;

    .line 388
    iget-object p3, v6, LX/5GA;->A02:Ljava/lang/Object;

    .line 390
    iget-object p0, v6, LX/5GA;->A01:Ljava/lang/Object;

    .line 392
    check-cast p0, Landroid/content/Context;

    .line 394
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 397
    :cond_18d
    :goto_18d
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1f6

    .line 403
    invoke-static {p0, p3, p1, v6, v5}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 406
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0GG;

    .line 408
    iget-object v1, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 410
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 417
    move-result-object v2

    .line 418
    instance-of v0, v2, LX/458;

    .line 420
    if-eqz v0, :cond_1cb

    .line 422
    check-cast v2, LX/458;

    .line 424
    iget-object v1, v2, LX/458;->A0A:LX/4N7;

    .line 426
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 428
    if-ne v1, v0, :cond_1c4

    .line 430
    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0LJ;

    .line 438
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c4

    .line 444
    const/4 v0, 0x1

    .line 445
    :goto_1bd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v2

    .line 449
    :goto_1c1
    if-ne v2, v7, :cond_35

    .line 451
    return-object v7

    .line 452
    :cond_1c4
    invoke-virtual {v2}, LX/458;->A0v()Z

    .line 455
    move-result v0

    .line 456
    xor-int/lit8 v0, v0, 0x1

    .line 458
    goto :goto_1bd

    .line 459
    :cond_1cb
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 462
    move-result-object v4

    .line 463
    instance-of v0, v4, LX/1aw;

    .line 465
    if-eqz v0, :cond_1e3

    .line 467
    if-eqz v4, :cond_1e3

    .line 469
    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/024;

    .line 471
    const/16 v1, 0x17

    .line 473
    new-instance v0, LX/5Ig;

    .line 475
    invoke-direct {v0, v4, p2, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 478
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_1c1

    .line 483
    :cond_1e3
    const/4 v0, 0x0

    .line 484
    goto :goto_1bd

    .line 485
    :cond_1e5
    new-instance v6, LX/5GA;

    .line 487
    invoke-direct {v6, p2, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 490
    goto/16 :goto_18

    .line 492
    :cond_1ec
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    return-object v3
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 5
    instance-of v0, v7, LX/5Fs;

    .line 7
    move-object/from16 v4, p0

    .line 9
    if-eqz v0, :cond_30c

    .line 11
    move-object v3, v7

    .line 12
    check-cast v3, LX/5Fs;

    .line 14
    iget v0, v3, LX/5Fs;->$t:I

    .line 16
    if-ne v0, v5, :cond_30c

    .line 18
    iget v2, v3, LX/5Fs;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_30c

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/5Fs;->A00:I

    .line 29
    :goto_1d
    iget-object v10, v3, LX/5Fs;->A07:Ljava/lang/Object;

    .line 31
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v1, v3, LX/5Fs;->A00:I

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_66

    .line 40
    if-eq v1, v5, :cond_83

    .line 42
    if-eq v1, v2, :cond_ab

    .line 44
    if-eq v1, v11, :cond_ed

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne v1, v0, :cond_313

    .line 49
    iget-boolean v11, v3, LX/5Fs;->A08:Z

    .line 51
    iget-object v1, v3, LX/5Fs;->A06:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    iget-object v2, v3, LX/5Fs;->A05:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    iget-object v8, v3, LX/5Fs;->A03:Ljava/lang/Object;

    .line 61
    check-cast v8, LX/0xl;

    .line 63
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast v10, LX/4gc;

    .line 68
    iget-object v3, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0M:LX/H0u;

    .line 70
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 72
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 74
    invoke-static {v0}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/H0u;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 81
    iget-boolean v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0K:Z

    .line 83
    new-instance v12, LX/4iD;

    .line 85
    move/from16 v19, v5

    .line 87
    move-object/from16 v16, v1

    .line 89
    move/from16 v17, v5

    .line 91
    move/from16 v18, v0

    .line 93
    move/from16 v20, v11

    .line 95
    move-object v13, v8

    .line 96
    move-object v14, v10

    .line 97
    move-object v15, v2

    .line 98
    invoke-direct/range {v12 .. v20}, LX/4iD;-><init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 101
    return-object v12

    .line 102
    :cond_66
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v7, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 107
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 109
    if-eqz v0, :cond_80

    .line 111
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    iput-object v6, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 119
    iput v5, v3, LX/5Fs;->A00:I

    .line 121
    invoke-virtual {v7, v0, v1, v3}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v9, :cond_8a

    .line 127
    return-object v9

    .line 128
    :cond_80
    move-object v1, v12

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_75

    .line 131
    :cond_83
    iget-object v6, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 133
    check-cast v6, Landroid/content/Context;

    .line 135
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast v10, LX/0xl;

    .line 140
    if-nez v10, :cond_a9

    .line 142
    iget-object v8, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 144
    :goto_90
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 146
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 148
    if-eqz v0, :cond_98

    .line 150
    iget-object v12, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 152
    :cond_98
    iput-object v6, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 154
    iput-object v10, v3, LX/5Fs;->A02:Ljava/lang/Object;

    .line 156
    iput-object v8, v3, LX/5Fs;->A03:Ljava/lang/Object;

    .line 158
    iput v2, v3, LX/5Fs;->A00:I

    .line 160
    invoke-virtual {v1, v8, v12, v3}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0xl;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v9, :cond_161

    .line 166
    move-object v7, v10

    .line 167
    move-object v10, v0

    .line 168
    goto :goto_ba

    .line 169
    :cond_a9
    move-object v8, v10

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    iget-object v8, v3, LX/5Fs;->A03:Ljava/lang/Object;

    .line 173
    check-cast v8, LX/0xl;

    .line 175
    iget-object v7, v3, LX/5Fs;->A02:Ljava/lang/Object;

    .line 177
    check-cast v7, LX/0xl;

    .line 179
    iget-object v6, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 181
    check-cast v6, Landroid/content/Context;

    .line 183
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :goto_ba
    check-cast v10, Ljava/lang/String;

    .line 188
    iput-object v6, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 190
    iput-object v7, v3, LX/5Fs;->A02:Ljava/lang/Object;

    .line 192
    iput-object v8, v3, LX/5Fs;->A03:Ljava/lang/Object;

    .line 194
    iput-object v10, v3, LX/5Fs;->A04:Ljava/lang/Object;

    .line 196
    iput v11, v3, LX/5Fs;->A00:I

    .line 198
    iget-object v1, v4, LX/4bn;->A01:Ljava/lang/String;

    .line 200
    const-string v0, "call_detail_overflow_report"

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_df

    .line 208
    const-string v0, "call_detail_safety_tools_report"

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_df

    .line 216
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    :cond_dc
    move-object v12, v10

    .line 221
    move-object v10, v0

    .line 222
    goto :goto_100

    .line 223
    :cond_df
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/024;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v4, v0, v2}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_dc

    .line 236
    return-object v9

    .line 237
    :cond_ed
    iget-object v12, v3, LX/5Fs;->A04:Ljava/lang/Object;

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 241
    iget-object v8, v3, LX/5Fs;->A03:Ljava/lang/Object;

    .line 243
    check-cast v8, LX/0xl;

    .line 245
    iget-object v7, v3, LX/5Fs;->A02:Ljava/lang/Object;

    .line 247
    check-cast v7, LX/0xl;

    .line 249
    iget-object v6, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 251
    check-cast v6, Landroid/content/Context;

    .line 253
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    :goto_100
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0L:LX/0Xy;

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v10, v0, 0x1

    .line 273
    move-object v1, v12

    .line 274
    iget-boolean v14, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0K:Z

    .line 276
    if-eqz v14, :cond_2ae

    .line 278
    const v0, 0x7f12406c

    .line 281
    :goto_119
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    :goto_11d
    iget-object v1, v4, LX/4bn;->A01:Ljava/lang/String;

    .line 287
    const-string v0, "status_post_report"

    .line 289
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16f

    .line 295
    const/4 v15, 0x0

    .line 296
    if-eqz v7, :cond_131

    .line 298
    invoke-virtual {v7}, LX/0xl;->A0U()Z

    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_131

    .line 304
    const/4 v15, 0x1

    .line 305
    :cond_131
    if-eqz v14, :cond_162

    .line 307
    iget-object v14, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 309
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 311
    const v1, 0x7f124062

    .line 314
    if-eqz v15, :cond_13f

    .line 316
    const v1, 0x7f124052

    .line 319
    :cond_13f
    const-string v0, "about-blocking-reporting"

    .line 321
    invoke-virtual {v14, v6, v0, v13, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 324
    move-result-object v1

    .line 325
    :goto_145
    check-cast v1, Ljava/lang/CharSequence;

    .line 327
    :goto_147
    const/4 v0, 0x0

    .line 328
    iput-object v0, v3, LX/5Fs;->A01:Ljava/lang/Object;

    .line 330
    iput-object v0, v3, LX/5Fs;->A02:Ljava/lang/Object;

    .line 332
    iput-object v8, v3, LX/5Fs;->A03:Ljava/lang/Object;

    .line 334
    iput-object v0, v3, LX/5Fs;->A04:Ljava/lang/Object;

    .line 336
    iput-object v2, v3, LX/5Fs;->A05:Ljava/lang/Object;

    .line 338
    iput-object v1, v3, LX/5Fs;->A06:Ljava/lang/Object;

    .line 340
    iput-boolean v11, v3, LX/5Fs;->A08:Z

    .line 342
    iput-boolean v10, v3, LX/5Fs;->A09:Z

    .line 344
    const/4 v0, 0x4

    .line 345
    iput v0, v3, LX/5Fs;->A00:I

    .line 347
    invoke-static {v6, v7, v4, v12, v3}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0xl;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    if-ne v10, v9, :cond_42

    .line 353
    :cond_161
    return-object v9

    .line 354
    :cond_162
    const v0, 0x7f1240aa

    .line 357
    if-eqz v15, :cond_16a

    .line 359
    const v0, 0x7f1240ab

    .line 362
    :cond_16a
    invoke-static {v6, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    goto :goto_145

    .line 367
    :cond_16f
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 369
    if-eqz v13, :cond_1ec

    .line 371
    if-eqz v7, :cond_1ec

    .line 373
    invoke-virtual {v7}, LX/0xl;->A0U()Z

    .line 376
    move-result v15

    .line 377
    if-nez v14, :cond_1c1

    .line 379
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/4in;

    .line 381
    iget-object v0, v0, LX/4in;->A02:LX/00y;

    .line 383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/At1;

    .line 389
    invoke-virtual {v0, v13}, LX/At1;->A05(LX/1AZ;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1b8

    .line 395
    iget v14, v13, LX/1AZ;->A0i:I

    .line 397
    invoke-static {v14}, LX/H7n;->A05(I)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19b

    .line 403
    const/16 v0, 0x4e

    .line 405
    if-eq v14, v0, :cond_19b

    .line 407
    const/16 v0, 0x52

    .line 409
    if-ne v14, v0, :cond_1ab

    .line 411
    :cond_19b
    const-string v0, "media_viewer"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1ab

    .line 419
    check-cast v13, LX/CuJ;

    .line 421
    invoke-interface {v13}, LX/CuJ;->BTK()I

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b8

    .line 427
    :cond_1ab
    const v0, 0x7f1240a8

    .line 430
    if-eqz v15, :cond_1b3

    .line 432
    const v0, 0x7f1240a9

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-static {v6, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    goto :goto_145

    .line 440
    :cond_1b8
    const v0, 0x7f1240ad

    .line 443
    if-eqz v15, :cond_1b3

    .line 445
    const v0, 0x7f1240ac

    .line 448
    goto :goto_1b3

    .line 449
    :cond_1c1
    if-eqz v15, :cond_1dd

    .line 451
    const-string v0, "iab_menu_report"

    .line 453
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    const v14, 0x7f124051

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    const v14, 0x7f122472

    .line 465
    :cond_1d1
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 467
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 469
    const-string v0, "about-blocking-reporting"

    .line 471
    invoke-virtual {v13, v6, v0, v1, v14}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 474
    move-result-object v1

    .line 475
    goto/16 :goto_145

    .line 477
    :cond_1dd
    iget-object v14, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 479
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 481
    const v1, 0x7f124061

    .line 484
    const-string v0, "about-blocking-reporting"

    .line 486
    invoke-virtual {v14, v6, v0, v13, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 489
    move-result-object v1

    .line 490
    goto/16 :goto_145

    .line 492
    :cond_1ec
    iget-object v15, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0GG;

    .line 494
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 496
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v15, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 503
    move-result v15

    .line 504
    if-eqz v14, :cond_238

    .line 506
    invoke-static {v1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_214

    .line 512
    const v14, 0x7f1240b0

    .line 515
    if-nez v13, :cond_208

    .line 517
    const v14, 0x7f1240af

    .line 520
    :cond_208
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 522
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 524
    const-string v0, "newsletter-how-to-report"

    .line 526
    :goto_20e
    invoke-virtual {v13, v6, v0, v1, v14}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 529
    move-result-object v1

    .line 530
    goto/16 :goto_147

    .line 532
    :cond_214
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_229

    .line 538
    iget-object v14, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 540
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 542
    const v1, 0x7f124050

    .line 545
    const-string v0, "about-blocking-reporting"

    .line 547
    invoke-virtual {v14, v6, v0, v13, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 550
    move-result-object v1

    .line 551
    goto/16 :goto_147

    .line 553
    :cond_229
    const v14, 0x7f12405c

    .line 556
    if-eqz v11, :cond_231

    .line 558
    const v14, 0x7f124064

    .line 561
    :cond_231
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 563
    iget-object v1, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    .line 565
    const-string v0, "about-blocking-reporting"

    .line 567
    goto :goto_20e

    .line 568
    :cond_238
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_287

    .line 574
    const/16 v17, 0x0

    .line 576
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 579
    move-result-object v16

    .line 580
    if-eqz v10, :cond_277

    .line 582
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05b;

    .line 584
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 587
    move-result-object v1

    .line 588
    const v0, 0x8fdb

    .line 591
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v15, :cond_26e

    .line 597
    iget-object v15, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/0Fv;

    .line 599
    const v14, 0x7f100290

    .line 602
    if-eqz v1, :cond_25f

    .line 604
    const v14, 0x7f100291

    .line 607
    :cond_25f
    :goto_25f
    new-array v13, v5, [Ljava/lang/Object;

    .line 609
    aput-object v16, v13, v17

    .line 611
    const-wide/16 v0, 0x5

    .line 613
    invoke-virtual {v15, v13, v14, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    :goto_269
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 620
    goto/16 :goto_147

    .line 622
    :cond_26e
    const v0, 0x7f1240a5

    .line 625
    if-eqz v1, :cond_282

    .line 627
    const v0, 0x7f1240a6

    .line 630
    goto :goto_282

    .line 631
    :cond_277
    if-eqz v15, :cond_27f

    .line 633
    iget-object v15, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/0Fv;

    .line 635
    const v14, 0x7f100292

    .line 638
    goto :goto_25f

    .line 639
    :cond_27f
    const v0, 0x7f1240a7

    .line 642
    :cond_282
    :goto_282
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    goto :goto_269

    .line 647
    :cond_287
    invoke-static {v1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_296

    .line 653
    const v0, 0x7f1240ae

    .line 656
    :cond_290
    :goto_290
    invoke-static {v6, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    goto/16 :goto_147

    .line 662
    :cond_296
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2a5

    .line 668
    const v0, 0x7f1240a2

    .line 671
    if-eqz v10, :cond_290

    .line 673
    const v0, 0x7f1240a1

    .line 676
    goto :goto_290

    .line 677
    :cond_2a5
    const v0, 0x7f1240a0

    .line 680
    if-eqz v10, :cond_290

    .line 682
    const v0, 0x7f12409f

    .line 685
    goto :goto_290

    .line 686
    :cond_2ae
    iget-object v2, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:LX/1AZ;

    .line 688
    if-nez v2, :cond_2bf

    .line 690
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 692
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2bf

    .line 698
    const v0, 0x7f124070

    .line 701
    goto/16 :goto_119

    .line 703
    :cond_2bf
    iget-object v15, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 705
    invoke-static {v15}, LX/3dC;->A1X(LX/0xl;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2d8

    .line 711
    const v0, 0x7f124074

    .line 714
    if-eqz v2, :cond_2cf

    .line 716
    const v0, 0x7f124075

    .line 719
    :cond_2cf
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    :goto_2d3
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 726
    goto/16 :goto_11d

    .line 728
    :cond_2d8
    if-eqz v12, :cond_2e0

    .line 730
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e8

    .line 736
    :cond_2e0
    iget-object v13, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:LX/1ej;

    .line 738
    sget-object v2, LX/FrY;->A06:LX/FrY;

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-virtual {v13, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 744
    :cond_2e8
    invoke-static {v8}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 751
    move-result v0

    .line 752
    const/4 v13, 0x0

    .line 753
    const v2, 0x7f1240b1

    .line 756
    if-eqz v0, :cond_307

    .line 758
    const v2, 0x7f1240b2

    .line 761
    iget-object v0, v4, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05b;

    .line 763
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 766
    move-result-object v1

    .line 767
    invoke-static {v15}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v1, v0}, LX/3dF;->A0Z(LX/0pp;Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    :cond_307
    invoke-static {v6, v1, v5, v13, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    goto :goto_2d3

    .line 780
    :cond_30c
    new-instance v3, LX/5Fs;

    .line 782
    invoke-direct {v3, v4, v7, v5}, LX/5Fs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 785
    goto/16 :goto_1d

    .line 787
    :cond_313
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 790
    move-result-object v0

    .line 791
    throw v0
.end method
