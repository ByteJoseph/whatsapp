.class public final synthetic LX/AYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/OsQ;

.field public final synthetic A08:LX/EDM;

.field public final synthetic A09:LX/QUZ;

.field public final synthetic A0A:LX/0jW;

.field public final synthetic A0B:Ljava/io/File;

.field public final synthetic A0C:Ljava/lang/Runnable;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;IIIIJJJZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYa;->A0A:LX/0jW;

    .line 5
    iput-object p6, p0, LX/AYa;->A0C:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, LX/AYa;->A08:LX/EDM;

    .line 9
    iput p8, p0, LX/AYa;->A00:I

    .line 11
    iput-object p7, p0, LX/AYa;->A0D:Ljava/lang/String;

    .line 13
    iput p9, p0, LX/AYa;->A01:I

    .line 15
    iput p10, p0, LX/AYa;->A02:I

    .line 17
    iput-wide p12, p0, LX/AYa;->A05:J

    .line 19
    move-wide/from16 v0, p14

    .line 21
    iput-wide v0, p0, LX/AYa;->A06:J

    .line 23
    iput p11, p0, LX/AYa;->A03:I

    .line 25
    iput-object p5, p0, LX/AYa;->A0B:Ljava/io/File;

    .line 27
    move/from16 v0, p18

    .line 29
    iput-boolean v0, p0, LX/AYa;->A0E:Z

    .line 31
    iput-object p1, p0, LX/AYa;->A07:LX/OsQ;

    .line 33
    iput-object p3, p0, LX/AYa;->A09:LX/QUZ;

    .line 35
    move-wide/from16 v0, p16

    .line 37
    iput-wide v0, p0, LX/AYa;->A04:J

    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/AYa;->A0A:LX/0jW;

    .line 4
    move-object/from16 v32, v0

    .line 6
    iget-object v14, v1, LX/AYa;->A0C:Ljava/lang/Runnable;

    .line 8
    iget-object v0, v1, LX/AYa;->A08:LX/EDM;

    .line 10
    move-object/from16 v31, v0

    .line 12
    iget v0, v1, LX/AYa;->A00:I

    .line 14
    move/from16 v20, v0

    .line 16
    iget-object v15, v1, LX/AYa;->A0D:Ljava/lang/String;

    .line 18
    iget v13, v1, LX/AYa;->A01:I

    .line 20
    iget v12, v1, LX/AYa;->A02:I

    .line 22
    iget-wide v5, v1, LX/AYa;->A05:J

    .line 24
    iget-wide v3, v1, LX/AYa;->A06:J

    .line 26
    iget v11, v1, LX/AYa;->A03:I

    .line 28
    iget-object v10, v1, LX/AYa;->A0B:Ljava/io/File;

    .line 30
    iget-boolean v9, v1, LX/AYa;->A0E:Z

    .line 32
    iget-object v8, v1, LX/AYa;->A07:LX/OsQ;

    .line 34
    iget-object v7, v1, LX/AYa;->A09:LX/QUZ;

    .line 36
    iget-wide v1, v1, LX/AYa;->A04:J

    .line 38
    :try_start_26
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v17

    .line 43
    const-string v0, "media_upload_retry_failed:"

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v14

    .line 49
    invoke-static/range {v17 .. v17}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v19

    .line 57
    move-wide/from16 v26, v3

    .line 59
    move-wide/from16 v28, v1

    .line 61
    move/from16 v30, v9

    .line 63
    move/from16 v21, v13

    .line 65
    move/from16 v22, v12

    .line 67
    move/from16 v23, v11

    .line 69
    move-wide/from16 v24, v5

    .line 71
    move-object/from16 v16, v10

    .line 73
    move-object/from16 v18, v15

    .line 75
    move/from16 v20, v20

    .line 77
    move-object/from16 v13, v31

    .line 79
    move-object v14, v7

    .line 80
    move-object/from16 v15, v32

    .line 82
    move-object v12, v8

    .line 83
    invoke-static/range {v12 .. v30}, LX/0jW;->A07(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIIIJJJZ)V

    .line 86
    return-void
.end method
