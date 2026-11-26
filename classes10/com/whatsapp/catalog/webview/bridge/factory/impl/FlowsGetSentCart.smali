.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A07:Ljava/lang/String;

    .line 9
    const v0, 0x2411c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A01:LX/05b;

    .line 36
    const v0, 0x240c8

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A02:LX/05b;

    .line 45
    const v0, 0x2416f

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A05:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/KQY;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/KQY;

    .line 10
    iget v1, v0, LX/KQY;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, LX/KQY;

    .line 22
    iget v2, v7, LX/KQY;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_34

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, LX/KQY;->A00:I

    .line 33
    :goto_21
    iget-object v1, v7, LX/KQY;->A05:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v7, LX/KQY;->A00:I

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v4, 0xc

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    if-ne v0, v3, :cond_3a

    .line 47
    iget-object v8, v7, LX/KQY;->A04:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/JKf;

    .line 51
    goto :goto_a3

    .line 52
    :cond_34
    new-instance v7, LX/KQY;

    .line 54
    invoke-direct {v7, p0, v4, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object/from16 v12, p1

    .line 69
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    move-object/from16 v11, p2

    .line 83
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const/16 v1, 0x190

    .line 88
    new-instance v8, LX/INg;

    .line 90
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 93
    const-string v0, "height"

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v0, "width"

    .line 104
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    invoke-static {v8, v11, v12, v9}, LX/I77;->A0I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0pP;

    .line 110
    move-result-object v12

    .line 111
    const-class v13, LX/IPv;

    .line 113
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 115
    sget-object p2, LX/KUU;->A00:LX/KUU;

    .line 117
    const-string p1, "whatsapp-android-www"

    .line 119
    const-string p0, "WAWebBizQueryOrderJobQuery"

    .line 121
    new-instance v11, LX/0qM;

    .line 123
    move/from16 p3, v2

    .line 125
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    :try_start_80
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/JKf;

    .line 136
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A01:LX/05b;

    .line 138
    invoke-static {v11, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 141
    move-result-object v1

    .line 142
    iput-boolean v3, v1, LX/0rK;->A05:Z

    .line 144
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/J41;->A00(LX/08a;LX/0rJ;)V

    .line 153
    invoke-static {v8, v7, v3}, LX/KQY;->A02(Ljava/lang/Object;LX/KQY;I)V

    .line 156
    invoke-virtual {v1, v2, v7}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v5, :cond_a6

    .line 162
    return-object v5

    .line 163
    :goto_a3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    check-cast v1, LX/Koo;

    .line 168
    invoke-virtual {v8, v1}, LX/JKf;->A00(LX/Koo;)LX/JU0;

    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_bc

    .line 174
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A05:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/JOp;

    .line 182
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    invoke-virtual {v1, v0, v4}, LX/JOp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 187
    return-object v5

    .line 188
    :cond_bc
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A05:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/JOp;

    .line 196
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    const-wide/16 v0, 0x0

    .line 200
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JOp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 203
    return-object v5
    :try_end_cc
    .catch LX/DlQ; {:try_start_80 .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    move-exception v5

    .line 205
    iget-object v0, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A05:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/JOp;

    .line 213
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    iget-object v0, v5, LX/DlQ;->error:LX/EVM;

    .line 217
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 219
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 222
    move-result v0

    .line 223
    int-to-long v0, v0

    .line 224
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JOp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 227
    iget-object v0, v5, LX/DlQ;->error:LX/EVM;

    .line 229
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "FlowsGetSentCart/getSentCartGraphql/onError/"

    .line 235
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-object v10
.end method
