.class public final LX/U7f;
.super LX/UbT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0jj;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .registers 43

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move/from16 v3, p11

    .line 8
    invoke-static {v3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 14
    move-object/from16 v4, p4

    .line 16
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v8, LX/9lJ;

    .line 26
    invoke-direct {v8, v1, v4, v0}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v5, LX/GDs;->A03:LX/GDs;

    .line 31
    sget-object v1, LX/UAo;->A02:LX/UAo;

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v9, LX/9mK;

    .line 39
    invoke-direct {v9, v5, v1, v4, v0}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    move-wide/from16 v0, p15

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v11

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v21, 0x0

    .line 51
    new-instance v10, LX/UYW;

    .line 53
    invoke-direct {v10, v6, v6}, LX/UYW;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 56
    move-object/from16 v5, p0

    .line 58
    move-object/from16 v17, v6

    .line 60
    move-object/from16 v18, v6

    .line 62
    move/from16 v23, v21

    .line 64
    move/from16 v24, v21

    .line 66
    move/from16 v25, v21

    .line 68
    move-object/from16 v14, p5

    .line 70
    move-object/from16 v13, p6

    .line 72
    move-object/from16 v12, p7

    .line 74
    move-object/from16 v15, p8

    .line 76
    move-object/from16 v19, p10

    .line 78
    move-object/from16 v16, v6

    .line 80
    move/from16 v20, v2

    .line 82
    move/from16 v22, v21

    .line 84
    invoke-direct/range {v5 .. v25}, LX/UbT;-><init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V

    .line 87
    iput v3, v5, LX/U7f;->A00:I

    .line 89
    iput-object v7, v5, LX/U7f;->A05:LX/0jj;

    .line 91
    move-object/from16 v2, p3

    .line 93
    iput-object v2, v5, LX/U7f;->A09:Ljava/lang/String;

    .line 95
    iput-object v4, v5, LX/U7f;->A08:Ljava/lang/String;

    .line 97
    iput-object v14, v5, LX/U7f;->A07:Ljava/lang/String;

    .line 99
    iput-object v13, v5, LX/U7f;->A0A:Ljava/lang/String;

    .line 101
    iput-object v15, v5, LX/U7f;->A0C:Ljava/lang/String;

    .line 103
    iput-wide v0, v5, LX/U7f;->A04:J

    .line 105
    move/from16 v0, p12

    .line 107
    iput v0, v5, LX/U7f;->A01:I

    .line 109
    move/from16 v0, p14

    .line 111
    iput v0, v5, LX/U7f;->A03:I

    .line 113
    move-object/from16 v0, p9

    .line 115
    iput-object v0, v5, LX/U7f;->A0D:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p2

    .line 119
    iput-object v0, v5, LX/U7f;->A06:Ljava/io/File;

    .line 121
    move/from16 v0, p13

    .line 123
    iput v0, v5, LX/U7f;->A02:I

    .line 125
    iput-object v4, v5, LX/U7f;->A0B:Ljava/lang/String;

    .line 127
    return-void
.end method
