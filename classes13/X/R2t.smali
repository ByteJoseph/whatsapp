.class public final LX/R2t;
.super LX/SLt;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/SLt;Ljava/lang/String;)V
    .registers 34

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v0, v1, LX/SLt;->A05:I

    .line 4
    move/from16 v19, v0

    .line 6
    iget v0, v1, LX/SLt;->A06:I

    .line 8
    move/from16 v16, v0

    .line 10
    iget-object v0, v1, LX/SLt;->A0E:Ljava/util/List;

    .line 12
    move-object/from16 v17, v0

    .line 14
    iget-object v0, v1, LX/SLt;->A0C:Ljava/util/List;

    .line 16
    move-object/from16 v18, v0

    .line 18
    iget-object v14, v1, LX/SLt;->A0D:Ljava/util/List;

    .line 20
    iget-object v13, v1, LX/SLt;->A0F:Ljava/util/List;

    .line 22
    iget-object v12, v1, LX/SLt;->A0A:Ljava/lang/String;

    .line 24
    iget-object v11, v1, LX/SLt;->A0B:Ljava/lang/String;

    .line 26
    iget-object v10, v1, LX/SLt;->A09:Ljava/lang/String;

    .line 28
    iget-wide v5, v1, LX/SLt;->A00:D

    .line 30
    iget-boolean v9, v1, LX/SLt;->A0G:Z

    .line 32
    iget-boolean v8, v1, LX/SLt;->A0H:Z

    .line 34
    iget v7, v1, LX/SLt;->A04:I

    .line 36
    iget v4, v1, LX/SLt;->A03:I

    .line 38
    iget v3, v1, LX/SLt;->A02:F

    .line 40
    iget v2, v1, LX/SLt;->A01:F

    .line 42
    iget-object v0, v1, LX/SLt;->A08:Ljava/lang/String;

    .line 44
    iget-object v15, v1, LX/SLt;->A07:Ljava/lang/String;

    .line 46
    move-object/from16 v1, p0

    .line 48
    move/from16 v26, v16

    .line 50
    move/from16 v27, v7

    .line 52
    move/from16 v28, v4

    .line 54
    move/from16 v29, v9

    .line 56
    move/from16 v30, v8

    .line 58
    move-wide/from16 v21, v5

    .line 60
    move/from16 v23, v3

    .line 62
    move/from16 v24, v2

    .line 64
    move/from16 v25, v19

    .line 66
    move-object/from16 v16, v15

    .line 68
    move-object/from16 v19, v14

    .line 70
    move-object/from16 v20, v13

    .line 72
    move-object v13, v11

    .line 73
    move-object v14, v10

    .line 74
    move-object v15, v0

    .line 75
    move-object v11, v1

    .line 76
    invoke-direct/range {v11 .. v30}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 79
    const-string v0, "on"

    .line 81
    move-object/from16 v2, p2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    :goto_5b
    iput-object v0, v1, LX/R2t;->A00:Ljava/lang/Integer;

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "off"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    const-string v0, "on_with_spatial_support"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 115
    goto :goto_5b

    .line 116
    :cond_74
    const-string v0, "bandwidth_only"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 126
    goto :goto_5b

    .line 127
    :cond_7f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    goto :goto_5b
.end method

.method public static A00(LX/SLt;LX/SLt;)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/SLt;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_33

    .line 9
    iget-object v2, p1, LX/SLt;->A0E:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 17
    invoke-static {p0, v3}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/SNK;->A0J:I

    .line 23
    invoke-static {v2, v3}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/SNK;->A0J:I

    .line 29
    if-ne v1, v0, :cond_33

    .line 31
    invoke-static {p0, v3}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v3
.end method
