.class public final LX/Qfu;
.super LX/RUO;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/SQN;

.field public final rendererFormat:LX/SNK;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V
    .registers 24

    .line 0
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    move-object v4, p0

    .line 3
    move-object v6, p3

    .line 4
    move-object/from16 v7, p5

    .line 6
    move/from16 v8, p6

    .line 8
    move-wide/from16 v9, p10

    .line 10
    invoke-direct/range {v4 .. v10}, LX/RUO;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v3, p7

    .line 17
    move/from16 v2, p12

    .line 19
    if-eqz p12, :cond_18

    .line 21
    if-eq v3, v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 27
    if-nez p5, :cond_20

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v3, v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    :cond_21
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 36
    iput v3, p0, LX/Qfu;->type:I

    .line 38
    iput-object p4, p0, LX/Qfu;->rendererName:Ljava/lang/String;

    .line 40
    move/from16 v0, p8

    .line 42
    iput v0, p0, LX/Qfu;->rendererIndex:I

    .line 44
    iput-object p1, p0, LX/Qfu;->rendererFormat:LX/SNK;

    .line 46
    move/from16 v0, p9

    .line 48
    iput v0, p0, LX/Qfu;->rendererFormatSupport:I

    .line 50
    iput-object p2, p0, LX/Qfu;->mediaPeriodId:LX/SQN;

    .line 52
    iput-boolean v2, p0, LX/Qfu;->isRecoverable:Z

    .line 54
    return-void
.end method

.method public static A00(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/Qfu;
    .registers 21

    .line 0
    move-object v3, p0

    .line 1
    move/from16 v11, p5

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 v11, 0x4

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " error, index="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move/from16 v10, p4

    .line 20
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", format="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", format_supported="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v11}, Landroidx/media3/common/util/Util;->A0J(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    invoke-static {v5, v2}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v12

    .line 58
    new-instance v2, LX/Qfu;

    .line 60
    move-object v4, p1

    .line 61
    move-object/from16 v7, p3

    .line 63
    move/from16 v8, p6

    .line 65
    move/from16 p1, p7

    .line 67
    invoke-direct/range {v2 .. v14}, LX/Qfu;-><init>(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 70
    return-object v2
.end method

.method public static A01(Ljava/io/IOException;I)LX/Qfu;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v3, "Source error"

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {v3, v1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v10

    .line 20
    new-instance v0, LX/Qfu;

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, p0

    .line 24
    move v6, p1

    .line 25
    move-object v2, v1

    .line 26
    move p0, v7

    .line 27
    invoke-direct/range {v0 .. v12}, LX/Qfu;-><init>(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 30
    return-object v0
.end method

.method public static A02(Ljava/lang/RuntimeException;I)LX/Qfu;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x2

    .line 4
    const-string v3, "Unexpected runtime error"

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {v3, v1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v10

    .line 20
    const/4 v12, 0x0

    .line 21
    new-instance v0, LX/Qfu;

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, p0

    .line 25
    move v6, p1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/Qfu;-><init>(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public A04(LX/SQN;)LX/Qfu;
    .registers 15

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v5

    .line 8
    iget v6, p0, LX/RUO;->errorCode:I

    .line 10
    iget v7, p0, LX/Qfu;->type:I

    .line 12
    iget-object v4, p0, LX/Qfu;->rendererName:Ljava/lang/String;

    .line 14
    iget v8, p0, LX/Qfu;->rendererIndex:I

    .line 16
    iget-object v1, p0, LX/Qfu;->rendererFormat:LX/SNK;

    .line 18
    iget v9, p0, LX/Qfu;->rendererFormatSupport:I

    .line 20
    iget-wide v10, p0, LX/RUO;->timestampMs:J

    .line 22
    iget-boolean v12, p0, LX/Qfu;->isRecoverable:Z

    .line 24
    new-instance v0, LX/Qfu;

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/Qfu;-><init>(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 30
    return-object v0
.end method
