.class public final Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/IuF;

.field public final A07:LX/VSp;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>(LX/IuF;LX/VSp;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A06:LX/IuF;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A08:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A07:LX/VSp;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A00:LX/05b;

    .line 15
    const/16 v0, 0x568

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A03:LX/05b;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/CkR;

    .line 38
    invoke-direct {v0, v1}, LX/CkR;-><init>(I)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A09:LX/00w;

    .line 43
    const/16 v0, 0x149b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A05:LX/0BT;

    .line 57
    return-void
.end method


# virtual methods
.method public DHZ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    instance-of v0, v6, LX/CnU;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_9d

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/CnU;

    .line 12
    iget v0, v3, LX/CnU;->$t:I

    .line 14
    if-ne v0, v4, :cond_9d

    .line 16
    iget v2, v3, LX/CnU;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_9d

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/CnU;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/CnU;->A00:I

    .line 33
    if-eqz v0, :cond_43

    .line 35
    if-ne v0, v4, :cond_e6

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/6Ly;

    .line 42
    instance-of v0, v2, LX/69M;

    .line 44
    if-eqz v0, :cond_c3

    .line 46
    check-cast v2, LX/69M;

    .line 48
    iget-object v5, v2, LX/69M;->A00:LX/73B;

    .line 50
    iget v1, v5, LX/73B;->A00:I

    .line 52
    if-nez v1, :cond_a4

    .line 54
    iget-object v0, v5, LX/73B;->A04:LX/6Mm;

    .line 56
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 58
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A06:LX/IuF;

    .line 72
    iget-object v13, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A08:Ljava/lang/String;

    .line 74
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_eb

    .line 88
    iget-object v0, v0, LX/1Iu;->A02:LX/1Ix;

    .line 90
    iget-object v14, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 94
    if-eqz v14, :cond_eb

    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_eb

    .line 102
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/0lO;

    .line 116
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 121
    move-result-object v11

    .line 122
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 127
    move-result-object v9

    .line 128
    iget-object v15, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A09:LX/00w;

    .line 130
    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A05:LX/0BT;

    .line 132
    iget v0, v2, LX/IuF;->code:I

    .line 134
    iget-object v7, v5, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A07:LX/VSp;

    .line 136
    new-instance v5, LX/Be9;

    .line 138
    move-object/from16 v12, p1

    .line 140
    move/from16 v16, v0

    .line 142
    invoke-direct/range {v5 .. v16}, LX/Be9;-><init>(Lcom/google/common/base/Optional;LX/VSp;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;I)V

    .line 145
    invoke-static {v3, v4}, LX/CnU;->A01(LX/CnU;I)V

    .line 148
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 150
    invoke-interface {v5, v3, v0}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_28

    .line 156
    return-object v1

    .line 157
    :cond_9d
    new-instance v3, LX/CnU;

    .line 159
    invoke-direct {v3, v5, v6, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto/16 :goto_1b

    .line 164
    :cond_a4
    iget-wide v2, v5, LX/73B;->A01:J

    .line 166
    const-string v0, "WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce GraphQL error response status="

    .line 168
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, " docId="

    .line 174
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    iget v1, v5, LX/73B;->A00:I

    .line 183
    const-string v0, "GraphQL nonce validation failed with status "

    .line 185
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/io/IOException;

    .line 191
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :cond_c3
    instance-of v0, v2, LX/69K;

    .line 197
    if-nez v0, :cond_dc

    .line 199
    instance-of v0, v2, LX/69L;

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    check-cast v2, LX/69L;

    .line 205
    iget-object v2, v2, LX/69L;->A00:Ljava/lang/Exception;

    .line 207
    :goto_cf
    const-string v0, "WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce GraphQL failed"

    .line 209
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    const-string v0, "GraphQL validation error"

    .line 214
    new-instance v1, Ljava/io/IOException;

    .line 216
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw v1

    .line 220
    :cond_dc
    check-cast v2, LX/69K;

    .line 222
    iget-object v2, v2, LX/69K;->A00:Ljava/io/IOException;

    .line 224
    goto :goto_cf

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 228
    move-result-object v1

    .line 229
    throw v1

    .line 230
    :cond_e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :cond_eb
    const-string v0, "WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce missing Waffle access token"

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    const-string v0, "Missing Waffle access token for GraphQL nonce validation"

    .line 242
    new-instance v1, Ljava/io/IOException;

    .line 244
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1
.end method
