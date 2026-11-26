.class public LX/5BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/5BD;->$t:I

    .line 2
    iput-object p1, p0, LX/5BD;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 6
    iput-wide p4, p0, LX/5BD;->A00:J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/5BD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_150

    .line 5
    iget-object v0, p0, LX/5BD;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    iget-object v4, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/4qD;

    .line 13
    iget-wide v2, p0, LX/5BD;->A00:J

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    invoke-static {v4}, LX/4qD;->A00(LX/4qD;)LX/456;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/456;->A0N(Ljava/util/Collection;)V

    .line 36
    :cond_24
    const/16 v1, 0x1c1b

    .line 38
    iget-object v0, v4, LX/4qD;->A01:LX/05b;

    .line 40
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/455;

    .line 46
    invoke-virtual {v0}, LX/455;->A0M()V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v0, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 54
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v2

    .line 62
    iget-wide v0, p0, LX/5BD;->A00:J

    .line 64
    sub-long/2addr v2, v0

    .line 65
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v9

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v8, v6

    .line 75
    move-object v10, v6

    .line 76
    move-object v11, v6

    .line 77
    move-object v7, v6

    .line 78
    invoke-static/range {v4 .. v11}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    iget-object v3, p0, LX/5BD;->A01:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/3dn;

    .line 86
    iget-object v1, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    iget-wide v7, p0, LX/5BD;->A00:J

    .line 92
    iget-object v2, v3, LX/3dn;->A03:LX/08a;

    .line 94
    const/16 v0, 0x25c4

    .line 96
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14d

    .line 102
    iget-object v2, v3, LX/3dn;->A02:LX/3di;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 108
    move-result-object v11

    .line 109
    :goto_6d
    const/4 v0, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 113
    const-string v2, "dhash"

    .line 115
    invoke-static {v4, v0, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v9, LX/3dz;

    .line 132
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 135
    invoke-virtual {v9, v1}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 138
    if-eqz v11, :cond_bd

    .line 140
    iget-object v7, v11, LX/3dl;->A01:LX/C3V;

    .line 142
    if-eqz v7, :cond_b0

    .line 144
    iget-object v2, v7, LX/C3V;->A01:[B

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    const-string v0, "tctoken"

    .line 156
    invoke-static {v4, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 159
    move-result-object v10

    .line 160
    iget-wide v7, v7, LX/C3V;->A00:J

    .line 162
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string v0, "timestamp"

    .line 168
    invoke-static {v10, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "privacy_token"

    .line 173
    invoke-static {v10, v9, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 176
    :cond_b0
    iget-object v0, v11, LX/3dl;->A00:LX/1aw;

    .line 178
    if-eqz v0, :cond_bd

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const-string v0, "common_group"

    .line 186
    invoke-virtual {v9, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_bd
    const-string v0, "about_status"

    .line 191
    invoke-static {v5, v9, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v5, LX/AsB;

    .line 203
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 206
    const-string v0, "query_input"

    .line 208
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    const-string v2, "INTERACTIVE"

    .line 213
    const/4 v13, 0x0

    .line 214
    const-string v0, "context"

    .line 216
    invoke-static {v4, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 219
    move-result-object v2

    .line 220
    const-string v0, "telemetry"

    .line 222
    invoke-static {v2, v5, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 225
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v4

    .line 233
    const-string v0, "include_username"

    .line 235
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    const-string v0, "include_lid"

    .line 240
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    const-string v0, "include_reachability"

    .line 245
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    const-string v2, "include_about_status"

    .line 250
    invoke-virtual {v7, v2, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    const-string v0, "include_picture"

    .line 255
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    const-string v0, "include_biz"

    .line 260
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    const-string v0, "include_ddm"

    .line 265
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    const-string v0, "include_devices"

    .line 270
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    const-string v0, "include_integrity_signals"

    .line 275
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    const-string v0, "include_linked_profiles"

    .line 280
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    const-string v0, "include_orgs"

    .line 285
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    const-string v0, "include_text_status"

    .line 290
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    invoke-static {v5, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 296
    invoke-static {v7, v2, v6}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 299
    const-class v8, LX/3rq;

    .line 301
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 303
    sget-object v12, LX/3dk;->A00:LX/3dk;

    .line 305
    const-string v11, "whatsapp-android-mex"

    .line 307
    const-string v10, "UsyncQuery"

    .line 309
    new-instance v6, LX/0qM;

    .line 311
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 314
    new-instance v2, LX/3do;

    .line 316
    invoke-direct {v2, v3, v1}, LX/3do;-><init>(LX/3dn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 319
    iget-object v0, v3, LX/3dn;->A05:LX/0qj;

    .line 321
    invoke-static {v6, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2, v13}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 332
    return-void

    .line 333
    :cond_14d
    const/4 v11, 0x0

    .line 334
    goto/16 :goto_6d

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
