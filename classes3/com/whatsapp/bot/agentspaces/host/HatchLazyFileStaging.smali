.class public final Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A03:LX/05b;

    .line 11
    const/16 v0, 0x839

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A02:LX/05b;

    .line 19
    const v0, 0x14235

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00:LX/05b;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A05:LX/00q;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v10, p3

    .line 3
    move-object/from16 v7, p5

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v3, p4

    .line 8
    instance-of v0, v3, LX/3Uq;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/3Uq;

    .line 15
    iget v1, v0, LX/3Uq;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v12, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    if-eqz v0, :cond_e3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, LX/3Uq;

    .line 26
    iget v2, v4, LX/3Uq;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_e3

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v4, LX/3Uq;->A00:I

    .line 37
    :goto_25
    iget-object v9, v4, LX/3Uq;->A08:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v5, v4, LX/3Uq;->A00:I

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v5, :cond_56

    .line 50
    if-eq v5, v0, :cond_78

    .line 52
    if-eq v5, v6, :cond_4a

    .line 54
    if-eq v5, v1, :cond_3f

    .line 56
    if-eq v5, v3, :cond_ea

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v7

    .line 62
    :cond_3e
    throw v7

    .line 63
    :cond_3f
    iget-object v6, v4, LX/3Uq;->A06:Ljava/lang/Object;

    .line 65
    iget-object v5, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 67
    :try_start_43
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_f2
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v7

    .line 73
    goto :goto_c4

    .line 74
    :cond_4a
    iget-object v5, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 76
    iget-object v10, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 80
    iget-object v8, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 82
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_9f

    .line 86
    :cond_56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iput-object p1, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 91
    iput-object p2, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 93
    iput-object v10, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 95
    iput-object v7, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 97
    iput v0, v4, LX/3Uq;->A00:I

    .line 99
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/022;

    .line 107
    const/16 v0, 0xd

    .line 109
    invoke-static {p0, v11, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v2, :cond_89

    .line 119
    :cond_77
    return-object v2

    .line 120
    :cond_78
    iget-object v7, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 122
    check-cast v7, [B

    .line 124
    iget-object v10, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 128
    iget-object p2, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 132
    iget-object v8, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 134
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v9, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 139
    iput-object v8, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 141
    iput-object v11, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 143
    iput-object v10, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 145
    iput-object v11, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 147
    iput-object v9, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 149
    iput v6, v4, LX/3Uq;->A00:I

    .line 151
    invoke-virtual {v9, p2, v4, v7}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A00(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v2, :cond_77

    .line 157
    move-object v5, v9

    .line 158
    move-object v9, v0

    .line 159
    :goto_9f
    move-object v6, v9

    .line 160
    if-nez v9, :cond_a3

    .line 162
    return-object v11

    .line 163
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 168
    move-result-object v0

    .line 169
    new-instance v7, LX/3Wi;

    .line 171
    invoke-direct/range {v7 .. v12}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 174
    iput-object v11, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 176
    iput-object v11, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 178
    iput-object v11, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 180
    iput-object v11, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 182
    iput-object v5, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 184
    iput-object v9, v4, LX/3Uq;->A06:Ljava/lang/Object;

    .line 186
    iput v1, v4, LX/3Uq;->A00:I

    .line 188
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v2, :cond_77

    .line 194
    goto :goto_f3
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a3 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v7

    .line 196
    :goto_c4
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 198
    const/16 v0, 0x1f

    .line 200
    invoke-static {v6, v5, v11, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 203
    move-result-object v0

    .line 204
    iput-object v11, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 206
    iput-object v11, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 208
    iput-object v11, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 210
    iput-object v11, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 212
    iput-object v11, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 214
    iput-object v11, v4, LX/3Uq;->A06:Ljava/lang/Object;

    .line 216
    iput-object v7, v4, LX/3Uq;->A07:Ljava/lang/Object;

    .line 218
    iput v3, v4, LX/3Uq;->A00:I

    .line 220
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_3e

    .line 226
    return-object v2

    .line 227
    :cond_e3
    new-instance v4, LX/3Uq;

    .line 229
    invoke-direct {v4, p0, v3, v12}, LX/3Uq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 232
    goto/16 :goto_25

    .line 234
    :cond_ea
    iget-object v7, v4, LX/3Uq;->A07:Ljava/lang/Object;

    .line 236
    check-cast v7, Ljava/lang/Throwable;

    .line 238
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    throw v7

    .line 242
    :goto_f2
    return-object v9

    .line 243
    :goto_f3
    return-object v0
.end method
