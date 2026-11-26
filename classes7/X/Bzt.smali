.class public final LX/Bzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bzt;->A04:LX/05b;

    .line 11
    const/16 v0, 0x421d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bzt;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bzt;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzt;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bzt;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;[BIZ)LX/C7u;
    .registers 29

    .line 0
    move/from16 v4, p6

    .line 2
    const/4 v7, 0x3

    .line 3
    move-object/from16 v11, p4

    .line 5
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v1, p3

    .line 10
    iget-wide v2, v1, LX/1AZ;->A0F:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v10

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v8, LX/C7u;

    .line 19
    move-object v13, v9

    .line 20
    move-object v14, v9

    .line 21
    move-object v15, v9

    .line 22
    move-object/from16 v16, v9

    .line 24
    move-object v12, v9

    .line 25
    invoke-direct/range {v8 .. v16}, LX/C7u;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 28
    move-object/from16 v14, p2

    .line 30
    if-eqz p2, :cond_9f

    .line 32
    move-object/from16 v13, p1

    .line 34
    if-eqz p1, :cond_9f

    .line 36
    move-object/from16 v6, p0

    .line 38
    iget-object v0, v6, LX/Bzt;->A04:LX/05b;

    .line 40
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1ei;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v8, p5

    .line 54
    invoke-virtual {v2, v0, v8}, LX/1ei;->A07(Ljava/lang/Integer;[B)[B

    .line 57
    move-result-object v3

    .line 58
    if-eqz p7, :cond_5f

    .line 60
    if-nez v3, :cond_69

    .line 62
    if-lez p6, :cond_69

    .line 64
    if-ge v4, v7, :cond_63

    .line 66
    iget-object v0, v6, LX/Bzt;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/BnF;->A00:LX/00g;

    .line 74
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_69

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/1ei;

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v8}, LX/1ei;->A07(Ljava/lang/Integer;[B)[B

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    if-nez v3, :cond_69

    .line 97
    if-lt v4, v7, :cond_69

    .line 99
    :cond_63
    const-string v0, "massive_little_duck"

    .line 101
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    iget-object v0, v6, LX/Bzt;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    check-cast v12, LX/CGb;

    .line 113
    const/16 v17, 0x0

    .line 115
    move-object v15, v1

    .line 116
    move-object/from16 v16, v11

    .line 118
    invoke-virtual/range {v12 .. v17}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v6, LX/Bzt;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 127
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    invoke-static {v2, v3}, LX/1ei;->A04([B[B)[B

    .line 133
    move-result-object v18

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v13

    .line 138
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v14

    .line 144
    new-instance v8, LX/C7u;

    .line 146
    move-object/from16 v17, v9

    .line 148
    move-object v12, v8

    .line 149
    move-object v15, v11

    .line 150
    move-object/from16 v16, v9

    .line 152
    move-object/from16 v19, v3

    .line 154
    move-object/from16 v20, v2

    .line 156
    invoke-direct/range {v12 .. v20}, LX/C7u;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 159
    :cond_9f
    return-object v8
.end method
