.class public final LX/GjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H8A;

.field public final synthetic A02:LX/GrP;

.field public final synthetic A03:LX/GaC;

.field public final synthetic A04:LX/Mke;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/H8A;LX/GrP;LX/GaC;LX/Mke;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/GjY;->A03:LX/GaC;

    .line 2
    iput-object p5, p0, LX/GjY;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p2, p0, LX/GjY;->A02:LX/GrP;

    .line 6
    iput-object p1, p0, LX/GjY;->A01:LX/H8A;

    .line 8
    iput-object p4, p0, LX/GjY;->A04:LX/Mke;

    .line 10
    iput p6, p0, LX/GjY;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/GjY;->A03:LX/GaC;

    .line 2
    iget-boolean v0, v5, LX/GaC;->A02:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/GjY;->A01:LX/H8A;

    .line 8
    iget-object v4, v0, LX/H8A;->A0J:LX/0KG;

    .line 10
    iget-object v3, p0, LX/GjY;->A04:LX/Mke;

    .line 12
    iget v2, p0, LX/GjY;->A00:I

    .line 14
    const/16 v1, 0x19

    .line 16
    new-instance v0, LX/HnO;

    .line 18
    invoke-direct {v0, v3, v2, v1, v5}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A01(ZLandroid/net/Uri;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/GjY;->A03:LX/GaC;

    .line 4
    iget-boolean v0, v2, LX/GaC;->A02:Z

    .line 6
    if-eqz v0, :cond_69

    .line 8
    iget-object v3, v1, LX/GjY;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v4, p2

    .line 17
    if-nez v0, :cond_9b

    .line 19
    invoke-static {v5, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    :goto_16
    const/16 v17, 0x0

    .line 24
    :cond_18
    if-eqz p2, :cond_99

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "file"

    .line 32
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_99

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_99

    .line 44
    new-instance v7, Ljava/io/File;

    .line 46
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_31
    iget-object v0, v1, LX/GjY;->A02:LX/GrP;

    .line 51
    if-eqz p1, :cond_73

    .line 53
    if-eqz v0, :cond_54

    .line 55
    if-eqz v17, :cond_6a

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 63
    :goto_3f
    iget-object v6, v0, LX/GrP;->A05:LX/8d9;

    .line 65
    iget v9, v0, LX/GrP;->A01:I

    .line 67
    iget-boolean v3, v0, LX/GrP;->A0A:Z

    .line 69
    iget-object v8, v0, LX/GrP;->A07:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    new-instance v5, LX/GrP;

    .line 77
    move/from16 v18, v0

    .line 79
    move/from16 v16, v3

    .line 81
    invoke-direct/range {v5 .. v18}, LX/GrP;-><init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 84
    :cond_54
    :goto_54
    iget-object v0, v1, LX/GjY;->A01:LX/H8A;

    .line 86
    iget-object v3, v0, LX/H8A;->A0J:LX/0KG;

    .line 88
    iget-object v7, v1, LX/GjY;->A04:LX/Mke;

    .line 90
    iget v0, v1, LX/GjY;->A00:I

    .line 92
    const/16 v11, 0x13

    .line 94
    new-instance v6, LX/Hnn;

    .line 96
    move-object v8, v5

    .line 97
    move-object v9, v2

    .line 98
    move v10, v0

    .line 99
    invoke-direct/range {v6 .. v11}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    invoke-virtual {v3, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget v10, v0, LX/GrP;->A02:I

    .line 108
    iget v11, v0, LX/GrP;->A00:I

    .line 110
    iget-wide v12, v0, LX/GrP;->A04:J

    .line 112
    iget-wide v14, v0, LX/GrP;->A03:J

    .line 114
    goto :goto_3f

    .line 115
    :cond_73
    if-eqz v0, :cond_54

    .line 117
    iget-object v6, v0, LX/GrP;->A05:LX/8d9;

    .line 119
    iget v9, v0, LX/GrP;->A01:I

    .line 121
    iget v10, v0, LX/GrP;->A02:I

    .line 123
    iget v11, v0, LX/GrP;->A00:I

    .line 125
    iget-wide v12, v0, LX/GrP;->A04:J

    .line 127
    iget-wide v14, v0, LX/GrP;->A03:J

    .line 129
    iget-boolean v4, v0, LX/GrP;->A0A:Z

    .line 131
    iget-object v8, v0, LX/GrP;->A07:Ljava/lang/String;

    .line 133
    iget-boolean v3, v0, LX/GrP;->A09:Z

    .line 135
    iget-boolean v0, v0, LX/GrP;->A08:Z

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    new-instance v5, LX/GrP;

    .line 143
    move/from16 v18, v0

    .line 145
    move/from16 v16, v4

    .line 147
    move/from16 v17, v3

    .line 149
    invoke-direct/range {v5 .. v18}, LX/GrP;-><init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 152
    goto :goto_54

    .line 153
    :cond_99
    move-object v7, v5

    .line 154
    goto :goto_31

    .line 155
    :cond_9b
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    const/16 v17, 0x1

    .line 161
    if-eqz v0, :cond_18

    .line 163
    goto/16 :goto_16
.end method
