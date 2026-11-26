.class public final Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa94

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/NoA;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/Htp;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Htp;

    .line 10
    iget v1, v0, LX/Htp;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_72

    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, LX/Htp;

    .line 21
    iget v2, v7, LX/Htp;->A01:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_72

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/Htp;->A01:I

    .line 32
    :goto_20
    iget-object v6, v7, LX/Htp;->A07:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v7, LX/Htp;->A01:I

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    if-ne v0, v4, :cond_c5

    .line 43
    iget-object v8, v7, LX/Htp;->A06:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/NoY;

    .line 47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v6, LX/0WX;

    .line 52
    if-nez v6, :cond_78

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/GvN;

    .line 57
    invoke-direct {v0, v1, v1, v4}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    new-instance v8, LX/NoY;

    .line 78
    move-object v9, p1

    .line 79
    move-object/from16 v11, p2

    .line 81
    move-wide/from16 v12, p5

    .line 83
    invoke-direct/range {v8 .. v13}, LX/NoY;-><init>(LX/NoA;Ljava/lang/String;Ljava/util/List;J)V

    .line 86
    iget-object v1, v8, LX/NoY;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/0WX;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v7, LX/Htp;->A03:Ljava/lang/Object;

    .line 93
    iput-object v0, v7, LX/Htp;->A04:Ljava/lang/Object;

    .line 95
    iput-object v0, v7, LX/Htp;->A05:Ljava/lang/Object;

    .line 97
    iput-object v8, v7, LX/Htp;->A06:Ljava/lang/Object;

    .line 99
    move/from16 v0, p4

    .line 101
    iput v0, v7, LX/Htp;->A00:I

    .line 103
    iput-wide v12, v7, LX/Htp;->A02:J

    .line 105
    iput v4, v7, LX/Htp;->A01:I

    .line 107
    invoke-virtual {v2, v1, v10, v7, v0}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_32

    .line 113
    return-object v5

    .line 114
    :cond_72
    new-instance v7, LX/Htp;

    .line 116
    invoke-direct {v7, p0, v4, v3}, LX/Htp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    goto :goto_20

    .line 120
    :cond_78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v2

    .line 124
    :try_start_7c
    new-instance v1, LX/Non;

    .line 126
    invoke-direct {v1, v6, v8}, LX/Non;-><init>(LX/0WX;LX/NoY;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v5, LX/GvN;

    .line 132
    invoke-direct {v5, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 135
    return-object v5
    :try_end_88
    .catch LX/Ij3; {:try_start_7c .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "SyncRulesResponseSuccess: "

    .line 143
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    :try_start_92
    new-instance v1, LX/Noo;

    .line 148
    invoke-direct {v1, v6, v8, v3}, LX/Noo;-><init>(LX/0WX;LX/NoY;I)V

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v5, LX/GvN;

    .line 154
    invoke-direct {v5, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 157
    return-object v5
    :try_end_9e
    .catch LX/Ij3; {:try_start_92 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "SyncRulesResponseInvalidRequest: "

    .line 165
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 168
    :try_start_a8
    new-instance v1, LX/Noo;

    .line 170
    invoke-direct {v1, v6, v8, v4}, LX/Noo;-><init>(LX/0WX;LX/NoY;I)V

    .line 173
    const/4 v0, 0x0

    .line 174
    new-instance v5, LX/GvN;

    .line 176
    invoke-direct {v5, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 179
    return-object v5
    :try_end_b4
    .catch LX/Ij3; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "SyncRulesResponseServerError: "

    .line 187
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 190
    const/4 v1, 0x0

    .line 191
    new-instance v0, LX/GvN;

    .line 193
    invoke-direct {v0, v1, v2, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 196
    return-object v0

    .line 197
    :cond_c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
