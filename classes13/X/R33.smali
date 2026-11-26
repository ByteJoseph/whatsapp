.class public LX/R33;
.super LX/SRN;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/SJa;

.field public final A03:LX/R39;

.field public final A04:LX/Sod;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SNK;LX/R39;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .registers 39

    .line 0
    move-object/from16 v5, p3

    .line 2
    const-wide/16 v18, -0x1

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v6, p0

    .line 7
    move-object/from16 v7, p1

    .line 9
    move-object/from16 v8, p2

    .line 11
    move-object/from16 v9, p5

    .line 13
    move-object/from16 v10, p6

    .line 15
    move-object/from16 v11, p7

    .line 17
    move-object/from16 v12, p8

    .line 19
    move-wide/from16 v13, p9

    .line 21
    invoke-direct/range {v6 .. v14}, LX/SRN;-><init>(LX/SNK;LX/RsI;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 24
    invoke-static {v9}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/S2v;

    .line 30
    iget-object v0, v0, LX/S2v;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/R33;->A01:Landroid/net/Uri;

    .line 38
    iget-wide v0, v8, LX/R39;->A00:J

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long v2, v0, v3

    .line 44
    if-gtz v2, :cond_69

    .line 46
    move-object v4, v15

    .line 47
    :goto_2f
    iput-object v4, v6, LX/R33;->A02:LX/SJa;

    .line 49
    if-nez p3, :cond_4a

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v7, LX/SNK;->A0Z:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "."

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, v7, LX/SNK;->A0Y:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1, v2, v13, v14}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :cond_4a
    iput-object v5, v6, LX/R33;->A05:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p4

    .line 78
    iput-object v0, v6, LX/R33;->A06:Ljava/lang/String;

    .line 80
    move-wide/from16 v0, p11

    .line 82
    iput-wide v0, v6, LX/R33;->A00:J

    .line 84
    if-eqz v4, :cond_5c

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_57
    iput-object v0, v6, LX/R33;->A04:LX/Sod;

    .line 89
    iput-object v8, v6, LX/R33;->A03:LX/R39;

    .line 91
    return-void

    .line 92
    :cond_5c
    const-wide/16 v16, 0x0

    .line 94
    new-instance v14, LX/SJa;

    .line 96
    invoke-direct/range {v14 .. v19}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 99
    new-instance v0, LX/Sod;

    .line 101
    invoke-direct {v0, v14}, LX/Sod;-><init>(LX/SJa;)V

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    iget-wide v2, v8, LX/R39;->A01:J

    .line 107
    new-instance v4, LX/SJa;

    .line 109
    move-object/from16 v20, v4

    .line 111
    move-object/from16 v21, v15

    .line 113
    move-wide/from16 v22, v2

    .line 115
    move-wide/from16 v24, v0

    .line 117
    invoke-direct/range {v20 .. v25}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 120
    goto :goto_2f
.end method
