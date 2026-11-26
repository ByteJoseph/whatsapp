.class public final Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ER;

.field public final A02:LX/09V;

.field public final A03:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

.field public final A04:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2yW;-><init>()V

    .line 3
    const v0, 0x2c077

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A03:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 14
    const v0, 0x2c078

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A04:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A02:LX/09V;

    .line 31
    const/16 v0, 0x3e2

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ER;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A01:LX/0ER;

    .line 41
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A00:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/OrX;Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v4, 0xe

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/QIB;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QIB;

    .line 11
    iget v1, v0, LX/QIB;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v2, p1

    .line 19
    if-eqz v0, :cond_f4

    .line 21
    move-object v14, v5

    .line 22
    check-cast v14, LX/QIB;

    .line 24
    iget v3, v14, LX/QIB;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_f4

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v14, LX/QIB;->A00:I

    .line 35
    :goto_23
    iget-object v4, v14, LX/QIB;->A05:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v5, v14, LX/QIB;->A00:I

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v5, :cond_37

    .line 45
    if-eq v5, v3, :cond_ec

    .line 47
    if-ne v5, v0, :cond_fb

    .line 49
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const-string v0, "AutoconfUseCase/onAutoconfCodeSent/attempt to verify authResponse"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, v2, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_cb

    .line 71
    const-string v0, "AutoconfUseCase/verifyAutoconf/no contact point"

    .line 73
    invoke-static {v0}, LX/P0F;->A00(Ljava/lang/String;)LX/P0F;

    .line 76
    move-result-object v4

    .line 77
    const/4 p0, 0x2

    .line 78
    :goto_4e
    invoke-static {v14, p0}, LX/QIB;->A01(LX/QIB;I)V

    .line 81
    iget-object v6, v4, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 83
    const-string v0, "AutoconfUseCase/onRegisterEntrypointResponse/status="

    .line 85
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v6}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    iget-object v0, v4, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v6

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eq v6, v5, :cond_a6

    .line 105
    const/16 v0, 0xb

    .line 107
    if-eq v6, v0, :cond_9b

    .line 109
    const/16 v0, 0x10

    .line 111
    if-eq v6, v0, :cond_b1

    .line 113
    const/16 v0, 0x12

    .line 115
    if-eq v6, v0, :cond_95

    .line 117
    if-eq v6, v3, :cond_92

    .line 119
    iget-object v0, v2, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A02:LX/09V;

    .line 121
    invoke-static {v0, v5}, LX/ORX;->A00(LX/09V;I)V

    .line 124
    iget-object v3, v2, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A01:LX/0ER;

    .line 126
    iget-object v0, v4, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 128
    invoke-static {v0}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v0}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 137
    sget-object v0, LX/Q0Q;->A00:LX/Q0Q;

    .line 139
    :goto_8b
    invoke-virtual {v2, v0, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    if-ne v0, v1, :cond_34

    .line 145
    return-object v1

    .line 146
    :cond_92
    sget-object v0, LX/Q0P;->A00:LX/Q0P;

    .line 148
    goto :goto_8b

    .line 149
    :cond_95
    new-instance v0, LX/Q0L;

    .line 151
    invoke-direct {v0, v4}, LX/Q0L;-><init>(LX/P0F;)V

    .line 154
    goto :goto_c0

    .line 155
    :cond_9b
    iget-object v0, v2, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A02:LX/09V;

    .line 157
    invoke-static {v0, v3}, LX/ORX;->A00(LX/09V;I)V

    .line 160
    new-instance v0, LX/Q0J;

    .line 162
    invoke-direct {v0, v4}, LX/Q0J;-><init>(LX/P0F;)V

    .line 165
    goto :goto_c0

    .line 166
    :cond_a6
    iget-object v0, v2, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A02:LX/09V;

    .line 168
    invoke-static {v0, v3}, LX/ORX;->A00(LX/09V;I)V

    .line 171
    new-instance v0, LX/Q0N;

    .line 173
    invoke-direct {v0, v4}, LX/Q0N;-><init>(LX/P0F;)V

    .line 176
    goto :goto_c0

    .line 177
    :cond_b1
    const-string v3, "app_store_age"

    .line 179
    iget-object v0, v4, LX/P0F;->A0U:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c5

    .line 187
    new-instance v0, LX/Q0K;

    .line 189
    invoke-direct {v0, v4}, LX/Q0K;-><init>(LX/P0F;)V

    .line 192
    :goto_c0
    invoke-virtual {v2, v0, v14}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_8f

    .line 197
    :cond_c5
    new-instance v0, LX/Q0M;

    .line 199
    invoke-direct {v0, v4}, LX/Q0M;-><init>(LX/P0F;)V

    .line 202
    goto :goto_c0

    .line 203
    :cond_cb
    iget-object v4, v2, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A04:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 205
    iget-object v7, p0, LX/OrX;->A01:LX/NuF;

    .line 207
    const/4 v6, 0x0

    .line 208
    iput-object v6, v14, LX/QIB;->A01:Ljava/lang/Object;

    .line 210
    iput-object v6, v14, LX/QIB;->A02:Ljava/lang/Object;

    .line 212
    iput-object v6, v14, LX/QIB;->A03:Ljava/lang/Object;

    .line 214
    iput v3, v14, LX/QIB;->A00:I

    .line 216
    const/4 p0, 0x2

    .line 217
    const-string v8, "autoconf"

    .line 219
    const/16 p1, 0x0

    .line 221
    const-string/jumbo v13, "unknown"

    .line 224
    move-object v12, v6

    .line 225
    move-object/from16 v11, p2

    .line 227
    move-object v9, v8

    .line 228
    move-object v10, v6

    .line 229
    invoke-virtual/range {v4 .. v16}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v1, :cond_f0

    .line 235
    return-object v1

    .line 236
    :cond_ec
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    const/4 p0, 0x2

    .line 240
    :cond_f0
    check-cast v4, LX/P0F;

    .line 242
    goto/16 :goto_4e

    .line 244
    :cond_f4
    new-instance v14, LX/QIB;

    .line 246
    invoke-direct {v14, v2, v5, v4}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 249
    goto/16 :goto_23

    .line 251
    :cond_fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
