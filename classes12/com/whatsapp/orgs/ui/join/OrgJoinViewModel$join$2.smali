.class public final Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.orgs.ui.join.OrgJoinViewModel$join$2"
    f = "OrgJoinViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x1de,
        0x1e3,
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0x1df,
        0x1e2,
        0x1e5
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $isRejoin:Z

.field public final synthetic $lastName:Ljava/lang/String;

.field public final synthetic $memberTag:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $retry:Lkotlin/jvm/functions/Function0;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2
    iput-object p7, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$retry:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$email:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$isRejoin:Z

    .line 8
    iput-object p3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$name:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$lastName:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$memberTag:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$retry:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$email:Ljava/lang/String;

    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$isRejoin:Z

    .line 8
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$name:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$lastName:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$memberTag:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->label:I

    .line 4
    const/4 v10, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_de

    .line 9
    if-eq v0, v4, :cond_ee

    .line 11
    if-eq v0, v1, :cond_11c

    .line 13
    if-ne v0, v10, :cond_142

    .line 15
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Obc;

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :goto_16
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 28
    move-object p1, v1

    .line 29
    :cond_1d
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$email:Ljava/lang/String;

    .line 33
    iget-boolean v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$isRejoin:Z

    .line 35
    iget-object v1, p1, LX/Obc;->A01:LX/QQM;

    .line 37
    instance-of v0, v1, LX/Pwm;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v1, p1, LX/Obc;->A00:LX/4nR;

    .line 44
    if-nez v1, :cond_83

    .line 46
    iget-object v1, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0G:LX/1Dy;

    .line 48
    sget-object v0, LX/P2r;->A00:LX/P2r;

    .line 50
    :goto_32
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/Pwq;->A00:LX/Pwq;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    if-nez v4, :cond_58

    .line 66
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0B:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ENM;

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v9, :cond_8c

    .line 86
    if-eq v0, v1, :cond_8c

    .line 88
    :cond_58
    sget-object v0, LX/Pwz;->A00:LX/Pwz;

    .line 90
    :goto_5a
    check-cast v0, LX/QQN;

    .line 92
    goto :goto_88

    .line 93
    :cond_5d
    sget-object v0, LX/Pwp;->A00:LX/Pwp;

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_70

    .line 101
    new-instance v1, LX/Pww;

    .line 103
    invoke-direct {v1, v5}, LX/Pww;-><init>(Ljava/lang/String;)V

    .line 106
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 111
    goto :goto_35

    .line 112
    :cond_70
    sget-object v0, LX/Pwo;->A00:LX/Pwo;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_58

    .line 120
    sget-object v0, LX/Pwn;->A00:LX/Pwn;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_bb

    .line 128
    sget-object v0, LX/Pwy;->A00:LX/Pwy;

    .line 130
    goto :goto_5a

    .line 131
    :cond_83
    new-instance v0, LX/Pwv;

    .line 133
    invoke-direct {v0, v1}, LX/Pwv;-><init>(LX/4nR;)V

    .line 136
    :goto_88
    invoke-static {v2, v0, v3}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 139
    goto :goto_35

    .line 140
    :cond_8c
    iget-object v3, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "rejoin_after_username"

    .line 148
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v3, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 153
    :cond_99
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/PAD;

    .line 160
    iget-object v5, v0, LX/PAD;->A01:LX/QQN;

    .line 162
    iget-object v6, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 164
    iget-boolean v10, v0, LX/PAD;->A05:Z

    .line 166
    iget-object v7, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 168
    iget v8, v0, LX/PAD;->A00:I

    .line 170
    new-instance v4, LX/PAD;

    .line 172
    invoke-direct/range {v4 .. v10}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 175
    invoke-interface {v3, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_99

    .line 181
    iget-object v1, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0G:LX/1Dy;

    .line 183
    sget-object v0, LX/P2q;->A00:LX/P2q;

    .line 185
    goto/16 :goto_32

    .line 187
    :cond_bb
    sget-object v0, LX/Pwr;->A00:LX/Pwr;

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_db

    .line 195
    sget-object v0, LX/Pwt;->A00:LX/Pwt;

    .line 197
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_db

    .line 203
    sget-object v0, LX/Pws;->A00:LX/Pws;

    .line 205
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13d

    .line 211
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 213
    :goto_d5
    const/4 v0, 0x0

    .line 214
    invoke-static {v2, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/Integer;Z)V

    .line 217
    goto/16 :goto_35

    .line 219
    :cond_db
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 221
    goto :goto_d5

    .line 222
    :cond_de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 227
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$retry:Lkotlin/jvm/functions/Function0;

    .line 229
    iput v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->label:I

    .line 231
    invoke-static {v3, p0, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v2, :cond_f1

    .line 237
    :cond_ed
    return-object v2

    .line 238
    :cond_ee
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_35

    .line 247
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 249
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 254
    move-result-object v0

    .line 255
    iget-object v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 257
    iget-object v7, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$email:Ljava/lang/String;

    .line 259
    iget-object v6, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$name:Ljava/lang/String;

    .line 261
    iget-object v8, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$lastName:Ljava/lang/String;

    .line 263
    iget-object v5, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$memberTag:Ljava/lang/String;

    .line 265
    const/4 v9, 0x0

    .line 266
    new-instance v3, LX/5Hq;

    .line 268
    invoke-direct/range {v3 .. v10}, LX/5Hq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 271
    invoke-static {v3, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 274
    move-result-object v0

    .line 275
    iput v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->label:I

    .line 277
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v2, :cond_11f

    .line 283
    return-object v2

    .line 284
    :cond_11c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    check-cast p1, LX/Obc;

    .line 289
    iget-object v1, p1, LX/Obc;->A01:LX/QQM;

    .line 291
    sget-object v0, LX/Pwt;->A00:LX/Pwt;

    .line 293
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1d

    .line 299
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->this$0:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 301
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->$retry:Lkotlin/jvm/functions/Function0;

    .line 303
    iput-object p1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->L$0:Ljava/lang/Object;

    .line 305
    iput v10, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;->label:I

    .line 307
    invoke-static {v1, p0, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-eq v0, v2, :cond_ed

    .line 313
    move-object v1, p1

    .line 314
    move-object p1, v0

    .line 315
    goto/16 :goto_16

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method
