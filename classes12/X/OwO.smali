.class public abstract LX/OwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(LX/1Xk;)V
    .registers 3

    .line 0
    const-string/jumbo v1, "session_id"

    .line 3
    sget-object v0, LX/OwO;->A00:Ljava/lang/String;

    .line 5
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "product_type"

    .line 10
    sget-object v0, LX/OSS;->A00:LX/UCr;

    .line 12
    iget-object v0, v0, LX/UCr;->mValue:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "platform"

    .line 22
    sget-object v0, LX/O1U;->A01:LX/O1U;

    .line 24
    iget-object v0, v0, LX/O1U;->mValue:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "actual_event_time"

    .line 42
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-interface {p0}, LX/1Xk;->BsH()V

    .line 48
    return-void
.end method

.method public static A01(LX/1lO;)V
    .registers 3

    .line 0
    const-string/jumbo v1, "session_id"

    .line 3
    sget-object v0, LX/OwO;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "product_type"

    .line 10
    sget-object v0, LX/OSS;->A00:LX/UCr;

    .line 12
    iget-object v0, v0, LX/UCr;->mValue:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
