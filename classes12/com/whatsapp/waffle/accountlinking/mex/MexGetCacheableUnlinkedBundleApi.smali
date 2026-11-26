.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/QIC;

    .line 6
    if-eqz v0, :cond_a3

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/QIC;

    .line 11
    iget v0, v4, LX/QIC;->$t:I

    .line 13
    if-ne v0, v3, :cond_a3

    .line 15
    iget v2, v4, LX/QIC;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_a3

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/QIC;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v4, LX/QIC;->A06:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/QIC;->A00:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-ne v0, v3, :cond_aa

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/0Dd;

    .line 42
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 51
    const-string/jumbo v9, "timestamp_sec"

    .line 54
    invoke-static {v8, v1, v9}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 57
    move-result-object v7

    .line 58
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v0, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "request_context"

    .line 77
    invoke-virtual {v8}, LX/0pd;->A01()LX/N2m;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v7, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "wa_name"

    .line 87
    invoke-static {v5, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "wa_rpc_session_id"

    .line 93
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    if-eqz p2, :cond_65

    .line 98
    invoke-static {v5, p2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_65
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 108
    const-class v7, LX/TnX;

    .line 110
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 112
    sget-object v11, LX/QN3;->A00:LX/QN3;

    .line 114
    const/4 v12, 0x0

    .line 115
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 118
    const-string v9, "GetCacheableUnlinkedDataBundle"

    .line 120
    new-instance v5, LX/0qM;

    .line 122
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    iput-object v1, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 127
    iput-object v1, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 129
    iput-object v1, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 131
    iput-object v1, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 133
    iput-object v5, v4, LX/QIC;->A05:Ljava/lang/Object;

    .line 135
    iput v3, v4, LX/QIC;->A00:I

    .line 137
    invoke-static {v4, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 140
    move-result-object v3

    .line 141
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00:LX/05b;

    .line 143
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x19

    .line 149
    invoke-static {v3, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v2, :cond_28

    .line 162
    return-object v2

    .line 163
    :cond_a3
    new-instance v4, LX/QIC;

    .line 165
    invoke-direct {v4, p0, v5, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_1a

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
