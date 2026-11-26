.class public final synthetic LX/Mmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GGT;

.field public final synthetic A02:LX/N0O;

.field public final synthetic A03:LX/MLn;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/GGT;LX/N0O;LX/MLn;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Mmu;->A03:LX/MLn;

    .line 5
    iput-object p2, p0, LX/Mmu;->A02:LX/N0O;

    .line 7
    iput-boolean p8, p0, LX/Mmu;->A06:Z

    .line 9
    iput-wide p6, p0, LX/Mmu;->A00:J

    .line 11
    iput-boolean p9, p0, LX/Mmu;->A07:Z

    .line 13
    iput-boolean p10, p0, LX/Mmu;->A08:Z

    .line 15
    iput-boolean p11, p0, LX/Mmu;->A09:Z

    .line 17
    iput-object p1, p0, LX/Mmu;->A01:LX/GGT;

    .line 19
    iput-object p5, p0, LX/Mmu;->A05:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/Mmu;->A04:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/Mmu;->A03:LX/MLn;

    .line 4
    iget-object v14, v0, LX/Mmu;->A02:LX/N0O;

    .line 6
    iget-boolean v10, v0, LX/Mmu;->A06:Z

    .line 8
    iget-wide v7, v0, LX/Mmu;->A00:J

    .line 10
    iget-boolean v13, v0, LX/Mmu;->A07:Z

    .line 12
    iget-boolean v12, v0, LX/Mmu;->A08:Z

    .line 14
    iget-boolean v9, v0, LX/Mmu;->A09:Z

    .line 16
    iget-object v6, v0, LX/Mmu;->A01:LX/GGT;

    .line 18
    iget-object v5, v0, LX/Mmu;->A05:Ljava/lang/String;

    .line 20
    iget-object v4, v0, LX/Mmu;->A04:Ljava/lang/Integer;

    .line 22
    :try_start_16
    invoke-interface {v14}, LX/N0O;->isRecording()Z

    .line 25
    move-result v0

    .line 26
    iget-wide v2, v11, LX/MLn;->A03:J

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-static {v11}, LX/MLn;->A0K(LX/MLn;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v15

    .line 37
    iget-wide v0, v11, LX/MLn;->A04:J

    .line 39
    sub-long/2addr v15, v0

    .line 40
    add-long/2addr v2, v15

    .line 41
    iput-wide v2, v11, LX/MLn;->A03:J

    .line 43
    :cond_2b
    const-string v0, "voicenote/stopvoicenote duration:"

    .line 45
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 48
    move-object v15, v11

    .line 49
    move-wide/from16 v16, v2

    .line 51
    move-wide/from16 v18, v7

    .line 53
    move/from16 v20, v10

    .line 55
    invoke-static/range {v14 .. v20}, LX/MLn;->A0J(LX/N0O;LX/MLn;JJZ)V

    .line 58
    invoke-interface {v14}, LX/N0O;->BAb()Ljava/io/File;

    .line 61
    move-result-object v17

    .line 62
    check-cast v14, LX/Mkp;

    .line 64
    iget-object v0, v14, LX/Mkp;->A0A:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/io/File;

    .line 72
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 75
    move-result-wide v21

    .line 76
    invoke-static {v11}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 79
    move-result-object v0

    .line 80
    new-instance v14, LX/Mn4;

    .line 82
    move/from16 v27, v12

    .line 84
    move/from16 v28, v9

    .line 86
    move-wide/from16 v23, v2

    .line 88
    move/from16 v25, v10

    .line 90
    move/from16 v26, v13

    .line 92
    move-object/from16 v18, v1

    .line 94
    move-object/from16 v19, v4

    .line 96
    move-object/from16 v20, v5

    .line 98
    move-object/from16 v16, v11

    .line 100
    move-object v15, v6

    .line 101
    invoke-direct/range {v14 .. v28}, LX/Mn4;-><init>(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;JJZZZZ)V

    .line 104
    invoke-virtual {v0, v14}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 107
    return-void
    :try_end_6c
    .catchall {:try_start_16 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v2

    .line 109
    if-eqz v10, :cond_78

    .line 111
    invoke-static {v11}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x23

    .line 117
    invoke-static {v1, v11, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 120
    :cond_78
    throw v2
.end method
