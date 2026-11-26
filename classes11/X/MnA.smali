.class public LX/MnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .registers 16

    .line 0
    iput p11, p0, LX/MnA;->$t:I

    .line 2
    if-eqz p11, :cond_24

    .line 4
    iput p9, p0, LX/MnA;->A00:I

    .line 6
    iput-object p1, p0, LX/MnA;->A05:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/MnA;->A09:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/MnA;->A08:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/MnA;->A07:Ljava/lang/String;

    .line 14
    iput p10, p0, LX/MnA;->A01:I

    .line 16
    iput-object p2, p0, LX/MnA;->A03:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, LX/MnA;->A06:Ljava/lang/String;

    .line 20
    :goto_14
    iput-object p3, p0, LX/MnA;->A04:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LX/MnA;->A02:Ljava/lang/Object;

    .line 24
    iput-boolean p12, p0, LX/MnA;->A0D:Z

    .line 26
    iput-boolean p13, p0, LX/MnA;->A0B:Z

    .line 28
    iput-boolean p14, p0, LX/MnA;->A0A:Z

    .line 30
    iput-boolean p15, p0, LX/MnA;->A0C:Z

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void

    .line 36
    :cond_24
    iput-object p1, p0, LX/MnA;->A05:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, LX/MnA;->A08:Ljava/lang/String;

    .line 40
    iput-object p6, p0, LX/MnA;->A07:Ljava/lang/String;

    .line 42
    iput-object p7, p0, LX/MnA;->A06:Ljava/lang/String;

    .line 44
    iput p9, p0, LX/MnA;->A00:I

    .line 46
    iput p10, p0, LX/MnA;->A01:I

    .line 48
    iput-object p2, p0, LX/MnA;->A03:Ljava/lang/Object;

    .line 50
    iput-object p8, p0, LX/MnA;->A09:Ljava/lang/String;

    .line 52
    goto :goto_14
.end method


# virtual methods
.method public final run()V
    .registers 40

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/MnA;->$t:I

    .line 4
    if-eqz v0, :cond_68

    .line 6
    iget v1, v3, LX/MnA;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v30, 0x4

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/16 v30, 0x6

    .line 15
    :cond_f
    iget-object v9, v3, LX/MnA;->A05:Ljava/lang/Object;

    .line 17
    check-cast v9, LX/MiF;

    .line 19
    invoke-static {v9}, LX/MiF;->A00(LX/MiF;)J

    .line 22
    move-result-wide v31

    .line 23
    iget-object v8, v3, LX/MnA;->A09:Ljava/lang/String;

    .line 25
    iget-object v7, v3, LX/MnA;->A08:Ljava/lang/String;

    .line 27
    iget-object v6, v3, LX/MnA;->A07:Ljava/lang/String;

    .line 29
    iget v0, v3, LX/MnA;->A01:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v3, LX/MnA;->A03:Ljava/lang/Object;

    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 39
    iget-object v5, v3, LX/MnA;->A06:Ljava/lang/String;

    .line 41
    iget-object v15, v3, LX/MnA;->A04:Ljava/lang/Object;

    .line 43
    check-cast v15, Ljava/lang/Integer;

    .line 45
    iget-object v4, v3, LX/MnA;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 49
    iget-boolean v2, v3, LX/MnA;->A0D:Z

    .line 51
    iget-boolean v1, v3, LX/MnA;->A0B:Z

    .line 53
    iget-boolean v0, v3, LX/MnA;->A0A:Z

    .line 55
    iget-boolean v3, v3, LX/MnA;->A0C:Z

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v14, v10

    .line 59
    move-object/from16 v16, v10

    .line 61
    move-object/from16 v17, v10

    .line 63
    move-object/from16 v19, v10

    .line 65
    move-object/from16 v20, v10

    .line 67
    move-object/from16 v21, v10

    .line 69
    move-object/from16 v22, v10

    .line 71
    move-object/from16 v27, v10

    .line 73
    move-object/from16 v28, v10

    .line 75
    move-object/from16 v29, v10

    .line 77
    move-object v13, v10

    .line 78
    move-object/from16 v23, v8

    .line 80
    move-object/from16 v24, v7

    .line 82
    move-object/from16 v25, v6

    .line 84
    move-object/from16 v26, v5

    .line 86
    move/from16 v33, v2

    .line 88
    move/from16 v34, v1

    .line 90
    move/from16 v35, v0

    .line 92
    move/from16 v36, v3

    .line 94
    move-object/from16 v18, v4

    .line 96
    invoke-static/range {v9 .. v36}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v9, v10}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v11, v3, LX/MnA;->A05:Ljava/lang/Object;

    .line 106
    check-cast v11, LX/MiF;

    .line 108
    invoke-static {v11}, LX/MiF;->A00(LX/MiF;)J

    .line 111
    move-result-wide v33

    .line 112
    iget-object v10, v3, LX/MnA;->A08:Ljava/lang/String;

    .line 114
    iget-object v9, v3, LX/MnA;->A07:Ljava/lang/String;

    .line 116
    iget-object v8, v3, LX/MnA;->A06:Ljava/lang/String;

    .line 118
    iget v7, v3, LX/MnA;->A00:I

    .line 120
    iget v0, v3, LX/MnA;->A01:I

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v13

    .line 126
    iget-object v14, v3, LX/MnA;->A03:Ljava/lang/Object;

    .line 128
    check-cast v14, Ljava/lang/Integer;

    .line 130
    iget-object v6, v3, LX/MnA;->A09:Ljava/lang/String;

    .line 132
    iget-object v5, v3, LX/MnA;->A04:Ljava/lang/Object;

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 136
    iget-object v4, v3, LX/MnA;->A02:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/lang/Long;

    .line 140
    iget-boolean v2, v3, LX/MnA;->A0D:Z

    .line 142
    iget-boolean v1, v3, LX/MnA;->A0B:Z

    .line 144
    iget-boolean v0, v3, LX/MnA;->A0A:Z

    .line 146
    iget-boolean v3, v3, LX/MnA;->A0C:Z

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v16, v12

    .line 151
    move-object/from16 v18, v12

    .line 153
    move-object/from16 v19, v12

    .line 155
    move-object/from16 v21, v12

    .line 157
    move-object/from16 v22, v12

    .line 159
    move-object/from16 v23, v12

    .line 161
    move-object/from16 v24, v12

    .line 163
    move-object/from16 v29, v12

    .line 165
    move-object/from16 v30, v12

    .line 167
    move-object/from16 v31, v12

    .line 169
    move-object v15, v12

    .line 170
    move-object/from16 v25, v10

    .line 172
    move-object/from16 v26, v9

    .line 174
    move-object/from16 v27, v8

    .line 176
    move-object/from16 v28, v6

    .line 178
    move/from16 v32, v7

    .line 180
    move/from16 v35, v2

    .line 182
    move/from16 v36, v1

    .line 184
    move/from16 v37, v0

    .line 186
    move/from16 v38, v3

    .line 188
    move-object/from16 v20, v4

    .line 190
    move-object/from16 v17, v5

    .line 192
    invoke-static/range {v11 .. v38}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v11, v12}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 199
    return-void
.end method
