.class public final LX/S1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/SVV;

.field public A0A:LX/RQB;

.field public A0B:LX/Rcc;

.field public A0C:LX/SRQ;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RQB;LX/SRQ;I)V
    .registers 10

    .line 0
    const-string v5, "WA_MEDIA"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/Rcc;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/S1d;->A0B:LX/Rcc;

    .line 12
    const/4 v4, -0x1

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, LX/S1d;->A0E:Ljava/lang/String;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/S1d;->A0D:Ljava/lang/Integer;

    .line 21
    const/4 v3, 0x0

    .line 22
    iput v4, p0, LX/S1d;->A01:I

    .line 24
    iput v4, p0, LX/S1d;->A00:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    new-instance v0, LX/SVV;

    .line 30
    invoke-direct {v0}, LX/SVV;-><init>()V

    .line 33
    iput-object v0, p0, LX/S1d;->A09:LX/SVV;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/S1d;->A0F:Ljava/util/List;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/S1d;->A0S:Ljava/util/List;

    .line 47
    iput-boolean v3, p0, LX/S1d;->A0H:Z

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/S1d;->A0G:Ljava/util/List;

    .line 55
    iput-boolean v3, p0, LX/S1d;->A0K:Z

    .line 57
    iput-boolean v3, p0, LX/S1d;->A0P:Z

    .line 59
    iput-boolean v3, p0, LX/S1d;->A0I:Z

    .line 61
    iput-boolean v3, p0, LX/S1d;->A0Q:Z

    .line 63
    iput-boolean v3, p0, LX/S1d;->A0R:Z

    .line 65
    iput v4, p0, LX/S1d;->A05:I

    .line 67
    iput v4, p0, LX/S1d;->A04:I

    .line 69
    iput v4, p0, LX/S1d;->A03:I

    .line 71
    iput v4, p0, LX/S1d;->A02:I

    .line 73
    iput v4, p0, LX/S1d;->A06:I

    .line 75
    iput-wide v1, p0, LX/S1d;->A08:J

    .line 77
    iput-object p2, p0, LX/S1d;->A0C:LX/SRQ;

    .line 79
    iput-object v5, p0, LX/S1d;->A0E:Ljava/lang/String;

    .line 81
    iput-object p1, p0, LX/S1d;->A0A:LX/RQB;

    .line 83
    iput p3, p0, LX/S1d;->A07:I

    .line 85
    return-void
.end method


# virtual methods
.method public A00()LX/T1A;
    .registers 49

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/S1d;->A0C:LX/SRQ;

    .line 4
    move-object/from16 v47, v0

    .line 6
    iget-object v0, v14, LX/S1d;->A0E:Ljava/lang/String;

    .line 8
    move-object/from16 v30, v0

    .line 10
    const/16 v17, 0x0

    .line 12
    iget-object v0, v14, LX/S1d;->A0A:LX/RQB;

    .line 14
    move-object/from16 v26, v0

    .line 16
    iget v0, v14, LX/S1d;->A07:I

    .line 18
    move/from16 v27, v0

    .line 20
    iget-boolean v0, v14, LX/S1d;->A0N:Z

    .line 22
    move/from16 v23, v0

    .line 24
    iget-object v0, v14, LX/S1d;->A0D:Ljava/lang/Integer;

    .line 26
    move-object/from16 v22, v0

    .line 28
    iget v0, v14, LX/S1d;->A01:I

    .line 30
    move/from16 v28, v0

    .line 32
    iget v0, v14, LX/S1d;->A00:I

    .line 34
    move/from16 v29, v0

    .line 36
    iget-object v0, v14, LX/S1d;->A0B:LX/Rcc;

    .line 38
    move-object/from16 v21, v0

    .line 40
    iget-object v0, v14, LX/S1d;->A09:LX/SVV;

    .line 42
    move-object/from16 v20, v0

    .line 44
    iget-boolean v0, v14, LX/S1d;->A0O:Z

    .line 46
    move/from16 v19, v0

    .line 48
    iget-object v0, v14, LX/S1d;->A0S:Ljava/util/List;

    .line 50
    move-object/from16 v24, v0

    .line 52
    iget-object v0, v14, LX/S1d;->A0F:Ljava/util/List;

    .line 54
    move-object/from16 v25, v0

    .line 56
    iget-boolean v0, v14, LX/S1d;->A0M:Z

    .line 58
    move/from16 v18, v0

    .line 60
    iget-boolean v0, v14, LX/S1d;->A0H:Z

    .line 62
    move/from16 v16, v0

    .line 64
    iget-object v15, v14, LX/S1d;->A0G:Ljava/util/List;

    .line 66
    iget-boolean v13, v14, LX/S1d;->A0L:Z

    .line 68
    iget-boolean v12, v14, LX/S1d;->A0K:Z

    .line 70
    iget-boolean v11, v14, LX/S1d;->A0P:Z

    .line 72
    iget-boolean v10, v14, LX/S1d;->A0I:Z

    .line 74
    iget-boolean v9, v14, LX/S1d;->A0Q:Z

    .line 76
    iget-boolean v8, v14, LX/S1d;->A0R:Z

    .line 78
    iget v7, v14, LX/S1d;->A05:I

    .line 80
    iget v6, v14, LX/S1d;->A04:I

    .line 82
    iget v5, v14, LX/S1d;->A03:I

    .line 84
    iget v4, v14, LX/S1d;->A02:I

    .line 86
    iget v3, v14, LX/S1d;->A06:I

    .line 88
    iget-wide v1, v14, LX/S1d;->A08:J

    .line 90
    new-instance v0, LX/T1A;

    .line 92
    move/from16 v31, v6

    .line 94
    move/from16 v32, v5

    .line 96
    move/from16 v33, v4

    .line 98
    move/from16 v34, v3

    .line 100
    move-wide/from16 v35, v1

    .line 102
    move/from16 v37, v23

    .line 104
    move/from16 v38, v19

    .line 106
    move/from16 v39, v18

    .line 108
    move/from16 v40, v16

    .line 110
    move/from16 v41, v13

    .line 112
    move/from16 v42, v12

    .line 114
    move/from16 v43, v11

    .line 116
    move/from16 v44, v10

    .line 118
    move/from16 v45, v9

    .line 120
    move/from16 v46, v8

    .line 122
    move-object/from16 v16, v0

    .line 124
    move-object/from16 v18, v20

    .line 126
    move-object/from16 v19, v26

    .line 128
    move-object/from16 v20, v21

    .line 130
    move-object/from16 v21, v47

    .line 132
    move-object/from16 v23, v30

    .line 134
    move-object/from16 v26, v15

    .line 136
    move/from16 v30, v7

    .line 138
    invoke-direct/range {v16 .. v46}, LX/T1A;-><init>(LX/TMd;LX/SVV;LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZZZ)V

    .line 141
    iget-boolean v1, v14, LX/S1d;->A0J:Z

    .line 143
    invoke-static {v1}, LX/CyT;->A1L(I)Z

    .line 146
    move-result v1

    .line 147
    iput-boolean v1, v0, LX/T1A;->A0D:Z

    .line 149
    return-object v0
.end method
