.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0VB;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/Mra;

    .line 5
    if-eqz v0, :cond_87

    .line 7
    move-object v10, v3

    .line 8
    check-cast v10, LX/Mra;

    .line 10
    iget v0, v10, LX/Mra;->$t:I

    .line 12
    if-ne v0, v14, :cond_87

    .line 14
    iget v2, v10, LX/Mra;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_87

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/Mra;->A00:I

    .line 25
    :goto_19
    iget-object v1, v10, LX/Mra;->A05:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v10, LX/Mra;->A00:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_30

    .line 34
    if-ne v0, v5, :cond_b5

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/OJb;

    .line 41
    instance-of v0, v1, LX/NpD;

    .line 43
    if-eqz v0, :cond_8d

    .line 45
    sget-object v0, LX/2Uv;->A00:LX/2Uv;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v7, p2

    .line 53
    invoke-virtual {v7}, LX/0VB;->A0G()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v1, "delete_parent"

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v6, LX/0WX;

    .line 62
    invoke-direct {v6, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v4, v0, [LX/0WT;

    .line 68
    const-string v1, "xmlns"

    .line 70
    const-string v0, "w:g2"

    .line 72
    invoke-static {v1, v0, v4, v14}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 75
    const-string v0, "id"

    .line 77
    invoke-static {v0, v9, v4, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 80
    const-string v2, "type"

    .line 82
    const-string v0, "set"

    .line 84
    new-instance v1, LX/0WT;

    .line 86
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v1, v4, v0

    .line 92
    const-string v2, "to"

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/0WT;

    .line 100
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v1, v4, v0

    .line 106
    const-string v0, "iq"

    .line 108
    new-instance v8, LX/0WX;

    .line 110
    invoke-direct {v8, v6, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v10, LX/Mra;->A01:Ljava/lang/Object;

    .line 116
    iput-object v0, v10, LX/Mra;->A02:Ljava/lang/Object;

    .line 118
    iput-object v0, v10, LX/Mra;->A03:Ljava/lang/Object;

    .line 120
    iput-object v0, v10, LX/Mra;->A04:Ljava/lang/Object;

    .line 122
    iput v5, v10, LX/Mra;->A00:I

    .line 124
    const/16 v11, 0x14f

    .line 126
    const-wide/16 v12, 0x4e20

    .line 128
    invoke-virtual/range {v7 .. v14}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_27

    .line 134
    return-object v3

    .line 135
    :cond_87
    new-instance v10, LX/Mra;

    .line 137
    invoke-direct {v10, p0, v3, v14}, LX/Mra;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    goto :goto_19

    .line 141
    :cond_8d
    instance-of v0, v1, LX/NpC;

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    check-cast v1, LX/NpC;

    .line 147
    iget-object v1, v1, LX/NpC;->A00:LX/0WX;

    .line 149
    const-string v0, "error"

    .line 151
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 154
    move-result-object v2

    .line 155
    const/4 v1, -0x2

    .line 156
    if-eqz v2, :cond_a4

    .line 158
    const-string v0, "code"

    .line 160
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 163
    move-result v1

    .line 164
    :cond_a4
    :goto_a4
    new-instance v0, LX/2Uu;

    .line 166
    invoke-direct {v0, v1}, LX/2Uu;-><init>(I)V

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, v1, LX/NpE;

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    const/4 v1, -0x1

    .line 175
    goto :goto_a4

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method
