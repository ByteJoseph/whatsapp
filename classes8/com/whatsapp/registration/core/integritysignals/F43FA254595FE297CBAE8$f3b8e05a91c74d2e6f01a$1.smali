.class public final Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1"
    f = "F43FA254595FE297CBAE8.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {
        "requestMarker",
        "requestOutcome",
        "requestFailure",
        "clientKey",
        "nonce"
    }
    nl = {
        0x72
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $path:LX/Nzy;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;


# direct methods
.method public constructor <init>(LX/Nzy;Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->$path:LX/Nzy;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->$location:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->$path:LX/Nzy;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->$location:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;

    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;-><init>(LX/Nzy;Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v2, "AC26DBB831432B4692FC"

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->label:I

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    if-ne v0, v7, :cond_19

    .line 12
    iget-object v4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0Os;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0Os;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/E0r;

    .line 24
    goto :goto_97

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v5

    .line 29
    throw v5

    .line 30
    :cond_1e
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/DiX;->A03:LX/DiX;

    .line 36
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 38
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 41
    move-result-object v4

    .line 42
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A05:LX/17i;

    .line 46
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_41

    .line 52
    const-string v0, "44B07D7B6129507AC261"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    const/16 v0, 0x3ed

    .line 59
    new-instance v5, LX/ELP;

    .line 61
    invoke-direct {v5, v11, v0}, LX/ELP;-><init>(Ljava/lang/String;I)V

    .line 64
    return-object v5

    .line 65
    :cond_41
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/E7M;

    .line 80
    iget-object v6, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->$path:LX/Nzy;

    .line 82
    iget-object v0, v8, LX/E7M;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    move-result v0

    .line 88
    new-instance v3, LX/E0r;

    .line 90
    invoke-direct {v3, v6, v0}, LX/E0r;-><init>(LX/Nzy;I)V

    .line 93
    iget-object v0, v8, LX/E7M;->A01:LX/00y;

    .line 95
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/0Bb;

    .line 101
    iget v8, v3, LX/E0r;->A00:I

    .line 103
    const/4 v6, 0x0

    .line 104
    const v0, 0x26870d7d

    .line 107
    invoke-interface {v9, v0, v8, v6}, LX/0Bb;->markerStart(IIZ)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6e} :catch_a7
    .catchall {:try_start_2a .. :try_end_6e} :catchall_f2

    .line 110
    :try_start_6e
    iget-object v8, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 112
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    iget-object v9, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->$location:Ljava/lang/String;

    .line 117
    const/16 v0, 0x2a

    .line 119
    new-instance v12, LX/F0B;

    .line 121
    invoke-direct {v12, v1, v0}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v3, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v1, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v4, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v11, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$3:Ljava/lang/Object;

    .line 132
    iput-object v11, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->L$4:Ljava/lang/Object;

    .line 134
    iput v7, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->label:I

    .line 136
    iget-object v0, v8, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A08:LX/024;

    .line 138
    const/4 v13, 0x5

    .line 139
    new-instance v7, LX/F9G;

    .line 141
    invoke-direct/range {v7 .. v13}, LX/F9G;-><init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_9a

    .line 150
    return-object v5
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_97} :catch_a5
    .catchall {:try_start_6e .. :try_end_97} :catchall_d9

    .line 151
    :goto_97
    :try_start_97
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast p1, Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v5, LX/ELP;

    .line 159
    invoke-direct {v5, p1, v0}, LX/ELP;-><init>(Ljava/lang/String;I)V

    .line 162
    goto :goto_c1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a3} :catch_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_d9

    .line 163
    :catch_a3
    move-exception v6

    .line 164
    goto :goto_a9

    .line 165
    :catch_a5
    move-exception v6

    .line 166
    goto :goto_a9

    .line 167
    :catch_a7
    move-exception v6

    .line 168
    move-object v3, v11

    .line 169
    :goto_a9
    :try_start_a9
    iput-object v6, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 171
    iget-object v5, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 173
    sget-object v0, LX/DiX;->A05:LX/DiX;

    .line 175
    if-ne v5, v0, :cond_b5

    .line 177
    sget-object v0, LX/DiX;->A03:LX/DiX;

    .line 179
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 181
    :cond_b5
    invoke-static {v2, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {v6}, LX/Drf;->A00(Ljava/lang/Exception;)I

    .line 187
    move-result v0

    .line 188
    new-instance v5, LX/ELP;

    .line 190
    invoke-direct {v5, v11, v0}, LX/ELP;-><init>(Ljava/lang/String;I)V

    .line 193
    :goto_c1
    if-eqz v3, :cond_d8
    :try_end_c3
    .catchall {:try_start_a9 .. :try_end_c3} :catchall_d9

    .line 195
    iget-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 197
    iget-object v0, v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A02:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/E7M;

    .line 205
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/DiX;

    .line 209
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/lang/Exception;

    .line 213
    invoke-virtual {v2, v1, v3, v0}, LX/E7M;->A00(LX/DiX;LX/E0r;Ljava/lang/Exception;)V

    .line 216
    :cond_d8
    return-object v5

    .line 217
    :catchall_d9
    move-exception v5

    .line 218
    if-eqz v3, :cond_f3

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;->this$0:Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 222
    iget-object v0, v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A02:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/E7M;

    .line 230
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 232
    check-cast v1, LX/DiX;

    .line 234
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 236
    check-cast v0, Ljava/lang/Exception;

    .line 238
    invoke-virtual {v2, v1, v3, v0}, LX/E7M;->A00(LX/DiX;LX/E0r;Ljava/lang/Exception;)V

    .line 241
    throw v5

    .line 242
    :catchall_f2
    move-exception v5

    .line 243
    :cond_f3
    throw v5
.end method
