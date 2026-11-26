.class public final LX/CM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuV;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CM4;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public CIp(LX/BeY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/CM4;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/CuV;

    .line 24
    :try_start_18
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    move/from16 v9, p6

    .line 29
    invoke-interface/range {v3 .. v9}, LX/CuV;->CIp(LX/BeY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    goto :goto_c
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "CompositeFaPipelineListener/onJobFailed listener failed"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    return-void
.end method

.method public CQI(LX/BD4;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CM4;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CuV;

    .line 18
    :try_start_12
    invoke-interface {v0, p1}, LX/CuV;->CQI(LX/BD4;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "CompositeFaPipelineListener/onPipelineFinished listener failed"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    return-void
.end method

.method public CQJ(LX/BeY;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CM4;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CuV;

    .line 21
    :try_start_15
    invoke-interface {v0, p1, p2, p3}, LX/CuV;->CQJ(LX/BeY;Ljava/lang/String;I)V

    .line 24
    goto :goto_9
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "CompositeFaPipelineListener/onPipelineStarted listener failed"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    return-void
.end method
