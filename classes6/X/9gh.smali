.class public final synthetic LX/9gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0jj;

.field public final synthetic A02:LX/AGD;

.field public final synthetic A03:LX/9cD;

.field public final synthetic A04:LX/0k6;

.field public final synthetic A05:LX/9y4;

.field public final synthetic A06:LX/A0z;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0jj;LX/AGD;LX/9cD;LX/0k6;LX/9y4;LX/A0z;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9gh;->A03:LX/9cD;

    .line 5
    iput-object p4, p0, LX/9gh;->A04:LX/0k6;

    .line 7
    iput-object p2, p0, LX/9gh;->A02:LX/AGD;

    .line 9
    iput-wide p9, p0, LX/9gh;->A00:J

    .line 11
    iput-object p5, p0, LX/9gh;->A05:LX/9y4;

    .line 13
    iput-object p6, p0, LX/9gh;->A06:LX/A0z;

    .line 15
    iput-object p7, p0, LX/9gh;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/9gh;->A08:Ljava/lang/Long;

    .line 19
    iput-object p1, p0, LX/9gh;->A01:LX/0jj;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;[BZ)V
    .registers 40

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v5, v4, LX/9gh;->A03:LX/9cD;

    .line 6
    iget-object v3, v4, LX/9gh;->A04:LX/0k6;

    .line 8
    iget-object v2, v4, LX/9gh;->A02:LX/AGD;

    .line 10
    iget-wide v15, v4, LX/9gh;->A00:J

    .line 12
    iget-object v1, v4, LX/9gh;->A05:LX/9y4;

    .line 14
    iget-object v0, v4, LX/9gh;->A06:LX/A0z;

    .line 16
    move-object/from16 v20, v0

    .line 18
    iget-object v0, v4, LX/9gh;->A07:Ljava/lang/Integer;

    .line 20
    move-object/from16 v24, v0

    .line 22
    iget-object v0, v4, LX/9gh;->A08:Ljava/lang/Long;

    .line 24
    move-object/from16 v18, v0

    .line 26
    iget-object v0, v4, LX/9gh;->A01:LX/0jj;

    .line 28
    move-object/from16 v4, p1

    .line 30
    if-eqz p3, :cond_45

    .line 32
    if-eqz p1, :cond_45

    .line 34
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v11

    .line 42
    if-eqz p2, :cond_aa

    .line 44
    iget-object v6, v3, LX/0k6;->A00:LX/05b;

    .line 46
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v7

    .line 50
    sget-object v6, LX/9T0;->A0U:LX/00g;

    .line 52
    invoke-static {v7, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_aa

    .line 58
    :goto_3a
    new-instance v7, LX/9mF;

    .line 60
    move-object v8, v4

    .line 61
    invoke-direct/range {v7 .. v12}, LX/9mF;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    .line 64
    iget-object v6, v5, LX/9cD;->A01:LX/0kc;

    .line 66
    invoke-virtual {v6, v7}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 69
    :cond_45
    const/4 v11, 0x0

    .line 70
    new-instance v17, LX/AGh;

    .line 72
    move-object/from16 v6, v17

    .line 74
    move-object v7, v2

    .line 75
    move-object v8, v5

    .line 76
    move-object v9, v3

    .line 77
    move-object v10, v1

    .line 78
    invoke-direct/range {v6 .. v11}, LX/AGh;-><init>(LX/AGD;LX/9cD;LX/0k6;LX/9y4;I)V

    .line 81
    iget-object v14, v5, LX/9cD;->A08:LX/AlP;

    .line 83
    iget-object v13, v5, LX/9cD;->A07:LX/AnI;

    .line 85
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v6

    .line 93
    const-string v5, ".mp4"

    .line 95
    invoke-static {v5, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 102
    move-result-object v21

    .line 103
    iget-wide v7, v1, LX/9y4;->A03:J

    .line 105
    iget-wide v5, v1, LX/9y4;->A04:J

    .line 107
    iget-object v12, v1, LX/9y4;->A0B:LX/8d6;

    .line 109
    iget v10, v1, LX/9y4;->A02:I

    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v10, v9, :cond_7b

    .line 114
    const/4 v9, 0x4

    .line 115
    if-eq v10, v9, :cond_7b

    .line 117
    const/16 v9, 0xc

    .line 119
    const/16 v34, 0x0

    .line 121
    if-ne v10, v9, :cond_7d

    .line 123
    :cond_7b
    const/16 v34, 0x1

    .line 125
    :cond_7d
    iget-boolean v10, v1, LX/9y4;->A0R:Z

    .line 127
    iget-object v9, v2, LX/AGD;->A0c:LX/9rS;

    .line 129
    iget v9, v9, LX/9rS;->A00:I

    .line 131
    invoke-virtual {v2}, LX/AGD;->A05()Ljava/lang/Integer;

    .line 134
    move-result-object v23

    .line 135
    iget-object v11, v1, LX/9y4;->A0N:Ljava/lang/String;

    .line 137
    new-instance v1, LX/92a;

    .line 139
    move/from16 v27, v9

    .line 141
    move-wide/from16 v28, v15

    .line 143
    move-wide/from16 v30, v7

    .line 145
    move-wide/from16 v32, v5

    .line 147
    move/from16 v35, v10

    .line 149
    move-object/from16 v19, v14

    .line 151
    move-object/from16 v22, v4

    .line 153
    move-object/from16 v25, v18

    .line 155
    move-object/from16 v26, v11

    .line 157
    move-object v14, v1

    .line 158
    move-object v15, v2

    .line 159
    move-object/from16 v16, v12

    .line 161
    move-object/from16 v18, v13

    .line 163
    invoke-direct/range {v14 .. v35}, LX/92a;-><init>(LX/AnF;LX/8d6;LX/AnH;LX/AnI;LX/AlP;LX/A0z;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    .line 166
    invoke-static {v0, v1, v2, v3}, LX/0k6;->A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {v4}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 173
    move-result-object v10

    .line 174
    goto :goto_3a
.end method
