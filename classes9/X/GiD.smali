.class public final LX/GiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0DP;

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:LX/1dJ;

.field public A07:LX/C3T;

.field public A08:LX/C3T;

.field public A09:LX/HVu;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/FlI;

.field public final A0R:J

.field public final A0S:LX/1dJ;

.field public final A0T:LX/FlI;


# direct methods
.method public constructor <init>(LX/1dJ;LX/FlI;LX/FlI;J)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/GiD;->A0T:LX/FlI;

    .line 7
    iput-object p1, p0, LX/GiD;->A0S:LX/1dJ;

    .line 9
    iput-wide p4, p0, LX/GiD;->A0R:J

    .line 11
    iput-object p3, p0, LX/GiD;->A0Q:LX/FlI;

    .line 13
    iput-object v1, p0, LX/GiD;->A09:LX/HVu;

    .line 15
    iput-object v1, p0, LX/GiD;->A02:LX/0DP;

    .line 17
    iput-boolean v0, p0, LX/GiD;->A0L:Z

    .line 19
    iput-boolean v0, p0, LX/GiD;->A0N:Z

    .line 21
    iput-boolean v0, p0, LX/GiD;->A0P:Z

    .line 23
    iput v0, p0, LX/GiD;->A00:I

    .line 25
    iput-object v1, p0, LX/GiD;->A0H:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LX/GiD;->A0D:Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/GiD;->A0J:Ljava/lang/String;

    .line 31
    iput-object v1, p0, LX/GiD;->A0E:Ljava/lang/String;

    .line 33
    iput-object v1, p0, LX/GiD;->A0B:Ljava/lang/String;

    .line 35
    iput-object v1, p0, LX/GiD;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iput-boolean v0, p0, LX/GiD;->A0O:Z

    .line 39
    iput v0, p0, LX/GiD;->A01:I

    .line 41
    iput-object v1, p0, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    iput-object v1, p0, LX/GiD;->A0A:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, LX/GiD;->A06:LX/1dJ;

    .line 47
    iput-object v1, p0, LX/GiD;->A0K:Ljava/lang/String;

    .line 49
    iput-object v1, p0, LX/GiD;->A0G:Ljava/lang/String;

    .line 51
    iput-object v1, p0, LX/GiD;->A0I:Ljava/lang/String;

    .line 53
    iput-boolean v0, p0, LX/GiD;->A0M:Z

    .line 55
    iput-object v1, p0, LX/GiD;->A0C:Ljava/lang/String;

    .line 57
    iput-object v1, p0, LX/GiD;->A0F:Ljava/lang/String;

    .line 59
    iput-object v1, p0, LX/GiD;->A07:LX/C3T;

    .line 61
    iput-object v1, p0, LX/GiD;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    iput-object v1, p0, LX/GiD;->A08:LX/C3T;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00()LX/H6d;
    .registers 54

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/GiD;->A0T:LX/FlI;

    .line 4
    move-object/from16 v52, v1

    .line 6
    iget-object v1, v0, LX/GiD;->A0Q:LX/FlI;

    .line 8
    move-object/from16 v29, v1

    .line 10
    const/16 v26, 0x0

    .line 12
    iget-object v1, v0, LX/GiD;->A09:LX/HVu;

    .line 14
    move-object/from16 v28, v1

    .line 16
    iget-object v11, v0, LX/GiD;->A06:LX/1dJ;

    .line 18
    if-nez v11, :cond_16

    .line 20
    iget-object v11, v0, LX/GiD;->A0S:LX/1dJ;

    .line 22
    :cond_16
    iget-object v1, v0, LX/GiD;->A0S:LX/1dJ;

    .line 24
    move-object/from16 v27, v1

    .line 26
    iget-object v1, v0, LX/GiD;->A02:LX/0DP;

    .line 28
    move-object/from16 v25, v1

    .line 30
    iget-wide v1, v0, LX/GiD;->A0R:J

    .line 32
    iget-boolean v3, v0, LX/GiD;->A0L:Z

    .line 34
    move/from16 v24, v3

    .line 36
    iget-boolean v3, v0, LX/GiD;->A0N:Z

    .line 38
    move/from16 v23, v3

    .line 40
    iget-boolean v3, v0, LX/GiD;->A0P:Z

    .line 42
    move/from16 v22, v3

    .line 44
    iget v3, v0, LX/GiD;->A00:I

    .line 46
    move/from16 v21, v3

    .line 48
    iget-object v3, v0, LX/GiD;->A0H:Ljava/lang/String;

    .line 50
    move-object/from16 v30, v3

    .line 52
    iget-object v3, v0, LX/GiD;->A0D:Ljava/lang/String;

    .line 54
    move-object/from16 v31, v3

    .line 56
    iget-object v3, v0, LX/GiD;->A0J:Ljava/lang/String;

    .line 58
    move-object/from16 v20, v3

    .line 60
    iget-object v3, v0, LX/GiD;->A0E:Ljava/lang/String;

    .line 62
    move-object/from16 v18, v3

    .line 64
    iget-object v3, v0, LX/GiD;->A0B:Ljava/lang/String;

    .line 66
    move-object/from16 v17, v3

    .line 68
    iget-object v3, v0, LX/GiD;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-object/from16 v19, v3

    .line 72
    iget-boolean v15, v0, LX/GiD;->A0O:Z

    .line 74
    iget v14, v0, LX/GiD;->A01:I

    .line 76
    iget-object v13, v0, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    iget-object v12, v0, LX/GiD;->A0K:Ljava/lang/String;

    .line 80
    iget-object v10, v0, LX/GiD;->A0G:Ljava/lang/String;

    .line 82
    iget-object v9, v0, LX/GiD;->A0A:Ljava/lang/Integer;

    .line 84
    iget-object v8, v0, LX/GiD;->A0I:Ljava/lang/String;

    .line 86
    iget-boolean v7, v0, LX/GiD;->A0M:Z

    .line 88
    iget-object v6, v0, LX/GiD;->A0C:Ljava/lang/String;

    .line 90
    iget-object v5, v0, LX/GiD;->A0F:Ljava/lang/String;

    .line 92
    iget-object v4, v0, LX/GiD;->A07:LX/C3T;

    .line 94
    iget-object v3, v0, LX/GiD;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    iget-object v0, v0, LX/GiD;->A08:LX/C3T;

    .line 98
    const/16 v47, 0x1

    .line 100
    const/16 v42, 0x0

    .line 102
    new-instance v16, LX/H6d;

    .line 104
    move-object/from16 v32, v20

    .line 106
    move-object/from16 v33, v18

    .line 108
    move-object/from16 v34, v17

    .line 110
    move-object/from16 v35, v12

    .line 112
    move-object/from16 v36, v10

    .line 114
    move-object/from16 v37, v8

    .line 116
    move-object/from16 v38, v6

    .line 118
    move-object/from16 v39, v5

    .line 120
    move/from16 v40, v21

    .line 122
    move/from16 v41, v14

    .line 124
    move-wide/from16 v43, v1

    .line 126
    move/from16 v45, v24

    .line 128
    move/from16 v46, v23

    .line 130
    move/from16 v48, v22

    .line 132
    move/from16 v49, v42

    .line 134
    move/from16 v50, v15

    .line 136
    move/from16 v51, v7

    .line 138
    move-object/from16 v17, v25

    .line 140
    move-object/from16 v18, v13

    .line 142
    move-object/from16 v20, v3

    .line 144
    move-object/from16 v21, v11

    .line 146
    move-object/from16 v22, v27

    .line 148
    move-object/from16 v23, v4

    .line 150
    move-object/from16 v24, v0

    .line 152
    move-object/from16 v25, v28

    .line 154
    move-object/from16 v27, v52

    .line 156
    move-object/from16 v28, v29

    .line 158
    move-object/from16 v29, v9

    .line 160
    invoke-direct/range {v16 .. v51}, LX/H6d;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/C3T;LX/C3T;LX/HVu;LX/Fl6;LX/FlI;LX/FlI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 163
    return-object v16
.end method
