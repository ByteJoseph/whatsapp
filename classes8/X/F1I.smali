.class public LX/F1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJJZZZ)V
    .registers 19

    .line 0
    iput p10, p0, LX/F1I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/F1I;->A09:Ljava/lang/String;

    .line 7
    if-eqz p10, :cond_2a

    .line 9
    iput-object p5, p0, LX/F1I;->A0A:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/F1I;->A05:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/F1I;->A06:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/F1I;->A07:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/F1I;->A08:Ljava/lang/Object;

    .line 19
    iput-wide p11, p0, LX/F1I;->A03:J

    .line 21
    iput-wide p13, p0, LX/F1I;->A04:J

    .line 23
    :goto_17
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/F1I;->A0C:Z

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/F1I;->A0D:Z

    .line 31
    move/from16 v0, p17

    .line 33
    iput-boolean v0, p0, LX/F1I;->A0B:Z

    .line 35
    iput p7, p0, LX/F1I;->A02:I

    .line 37
    iput p8, p0, LX/F1I;->A00:I

    .line 39
    iput p9, p0, LX/F1I;->A01:I

    .line 41
    return-void

    .line 42
    :cond_2a
    iput-object p6, p0, LX/F1I;->A05:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LX/F1I;->A06:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LX/F1I;->A07:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LX/F1I;->A08:Ljava/lang/Object;

    .line 50
    iput-wide p11, p0, LX/F1I;->A03:J

    .line 52
    iput-wide p13, p0, LX/F1I;->A04:J

    .line 54
    iput-object p5, p0, LX/F1I;->A0A:Ljava/lang/String;

    .line 56
    goto :goto_17
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/F1I;->$t:I

    .line 6
    iget-object v1, v0, LX/F1I;->A09:Ljava/lang/String;

    .line 8
    move-object/from16 v28, v1

    .line 10
    if-eqz v2, :cond_53

    .line 12
    iget-object v15, v0, LX/F1I;->A0A:Ljava/lang/String;

    .line 14
    iget-object v12, v0, LX/F1I;->A05:Ljava/lang/Object;

    .line 16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v10, v0, LX/F1I;->A06:Ljava/lang/Object;

    .line 20
    check-cast v10, LX/FLw;

    .line 22
    iget-object v9, v0, LX/F1I;->A07:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/JmZ;

    .line 26
    iget-object v8, v0, LX/F1I;->A08:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/JmZ;

    .line 30
    iget-wide v3, v0, LX/F1I;->A03:J

    .line 32
    iget-wide v1, v0, LX/F1I;->A04:J

    .line 34
    iget-boolean v7, v0, LX/F1I;->A0C:Z

    .line 36
    iget-boolean v6, v0, LX/F1I;->A0D:Z

    .line 38
    iget-boolean v5, v0, LX/F1I;->A0B:Z

    .line 40
    iget v14, v0, LX/F1I;->A02:I

    .line 42
    iget v13, v0, LX/F1I;->A00:I

    .line 44
    iget v0, v0, LX/F1I;->A01:I

    .line 46
    check-cast v11, LX/FM1;

    .line 48
    invoke-static {v14}, LX/CyQ;->A00(I)I

    .line 51
    move-result v18

    .line 52
    invoke-static {v13}, LX/Izw;->A00(I)I

    .line 55
    move-result v19

    .line 56
    move/from16 v25, v7

    .line 58
    move/from16 v26, v6

    .line 60
    move/from16 v27, v5

    .line 62
    move-wide/from16 v21, v3

    .line 64
    move-wide/from16 v23, v1

    .line 66
    move-object/from16 v17, v12

    .line 68
    move/from16 v20, v0

    .line 70
    move-object/from16 v16, v15

    .line 72
    move-object/from16 v15, v28

    .line 74
    move-object v14, v8

    .line 75
    move-object v13, v9

    .line 76
    move-object v12, v10

    .line 77
    invoke-static/range {v11 .. v27}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 80
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget-object v13, v0, LX/F1I;->A05:Ljava/lang/Object;

    .line 85
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v12, v0, LX/F1I;->A06:Ljava/lang/Object;

    .line 89
    check-cast v12, LX/FLw;

    .line 91
    iget-object v10, v0, LX/F1I;->A07:Ljava/lang/Object;

    .line 93
    check-cast v10, LX/JmZ;

    .line 95
    iget-object v9, v0, LX/F1I;->A08:Ljava/lang/Object;

    .line 97
    check-cast v9, LX/JmZ;

    .line 99
    iget-wide v4, v0, LX/F1I;->A03:J

    .line 101
    iget-wide v2, v0, LX/F1I;->A04:J

    .line 103
    iget-object v8, v0, LX/F1I;->A0A:Ljava/lang/String;

    .line 105
    iget-boolean v7, v0, LX/F1I;->A0C:Z

    .line 107
    iget-boolean v6, v0, LX/F1I;->A0D:Z

    .line 109
    iget-boolean v1, v0, LX/F1I;->A0B:Z

    .line 111
    iget v15, v0, LX/F1I;->A02:I

    .line 113
    iget v14, v0, LX/F1I;->A00:I

    .line 115
    iget v0, v0, LX/F1I;->A01:I

    .line 117
    check-cast v11, LX/FM1;

    .line 119
    invoke-static {v15}, LX/CyQ;->A00(I)I

    .line 122
    move-result v18

    .line 123
    invoke-static {v14}, LX/Izw;->A00(I)I

    .line 126
    move-result v19

    .line 127
    move/from16 v25, v7

    .line 129
    move/from16 v26, v6

    .line 131
    move/from16 v27, v1

    .line 133
    move-wide/from16 v21, v4

    .line 135
    move-wide/from16 v23, v2

    .line 137
    move-object/from16 v17, v13

    .line 139
    move/from16 v20, v0

    .line 141
    move-object/from16 v16, v8

    .line 143
    move-object/from16 v15, v28

    .line 145
    move-object v14, v9

    .line 146
    move-object v13, v10

    .line 147
    invoke-static/range {v11 .. v27}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 150
    goto :goto_50
.end method
