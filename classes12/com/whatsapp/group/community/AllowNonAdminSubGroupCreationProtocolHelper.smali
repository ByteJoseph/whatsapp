.class public final Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00x;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0ds;Z)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/QHc;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_9a

    .line 9
    move-object v9, v5

    .line 10
    check-cast v9, LX/QHc;

    .line 12
    iget v0, v9, LX/QHc;->$t:I

    .line 14
    if-ne v0, v3, :cond_9a

    .line 16
    iget v2, v9, LX/QHc;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_9a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/QHc;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v9, LX/QHc;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/QHc;->A00:I

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    if-ne v0, v3, :cond_b1

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    instance-of v0, v1, LX/NpD;

    .line 42
    if-eqz v0, :cond_a1

    .line 44
    sget-object v0, LX/Nix;->A00:LX/Nix;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v4, v4, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00x;

    .line 52
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0VB;

    .line 58
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    move-object/from16 v15, p1

    .line 64
    move/from16 v5, p3

    .line 66
    if-eqz p3, :cond_7e

    .line 68
    const/16 v1, 0x10

    .line 70
    new-instance v0, LX/NoA;

    .line 72
    invoke-direct {v0, v1}, LX/NoA;-><init>(I)V

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v15, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    new-instance v14, LX/Fva;

    .line 82
    move-object/from16 v19, v1

    .line 84
    move-object/from16 v17, v1

    .line 86
    move-object/from16 v18, v0

    .line 88
    move-object/from16 v20, v8

    .line 90
    move-object/from16 v16, v1

    .line 92
    invoke-direct/range {v14 .. v20}, LX/Fva;-><init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V

    .line 95
    :goto_5f
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/0VB;

    .line 101
    iget-object v7, v14, LX/Fva;->A00:Ljava/lang/Object;

    .line 103
    check-cast v7, LX/0WX;

    .line 105
    iput-object v1, v9, LX/QHc;->A01:Ljava/lang/Object;

    .line 107
    iput-object v1, v9, LX/QHc;->A02:Ljava/lang/Object;

    .line 109
    iput-object v1, v9, LX/QHc;->A03:Ljava/lang/Object;

    .line 111
    iput-boolean v5, v9, LX/QHc;->A05:Z

    .line 113
    iput v3, v9, LX/QHc;->A00:I

    .line 115
    const/16 v10, 0x187

    .line 117
    const-wide/16 v11, 0x7d00

    .line 119
    invoke-virtual/range {v6 .. v13}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v2, :cond_28

    .line 125
    return-object v2

    .line 126
    :cond_7e
    const/16 v1, 0x12

    .line 128
    new-instance v0, LX/NoA;

    .line 130
    invoke-direct {v0, v1}, LX/NoA;-><init>(I)V

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v15, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    new-instance v14, LX/Fva;

    .line 140
    move-object/from16 v18, v1

    .line 142
    move-object/from16 v17, v1

    .line 144
    move-object/from16 v19, v0

    .line 146
    move-object/from16 v20, v8

    .line 148
    move-object/from16 v16, v1

    .line 150
    invoke-direct/range {v14 .. v20}, LX/Fva;-><init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V

    .line 153
    goto :goto_5f

    .line 154
    :cond_9a
    new-instance v9, LX/QHc;

    .line 156
    invoke-direct {v9, v4, v5, v3}, LX/QHc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 159
    goto/16 :goto_1b

    .line 161
    :cond_a1
    instance-of v0, v1, LX/NpC;

    .line 163
    if-nez v0, :cond_ae

    .line 165
    instance-of v0, v1, LX/NpE;

    .line 167
    if-nez v0, :cond_ae

    .line 169
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    sget-object v0, LX/Niw;->A00:LX/Niw;

    .line 176
    return-object v0

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
