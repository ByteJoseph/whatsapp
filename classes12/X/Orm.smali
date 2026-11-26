.class public abstract LX/Orm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/P48;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/P48;

    .line 5
    invoke-direct {v0}, LX/P48;-><init>()V

    .line 8
    iput-object v0, p0, LX/Orm;->A03:LX/P48;

    .line 10
    iput p2, p0, LX/Orm;->A00:I

    .line 12
    iput p3, p0, LX/Orm;->A01:I

    .line 14
    iput-object p1, p0, LX/Orm;->A02:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/O31;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v3, "MessengerIpcClient"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "Failing "

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " with "

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_20
    iget-object v0, p0, LX/Orm;->A03:LX/P48;

    .line 34
    invoke-virtual {v0, p1}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v3, "MessengerIpcClient"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "Finishing "

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " with "

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_20
    iget-object v0, p0, LX/Orm;->A03:LX/P48;

    .line 34
    invoke-virtual {v0, p1}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Request { what="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Orm;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " id="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Orm;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " oneWay="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    instance-of v0, p0, LX/NIN;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    goto :goto_1f
.end method
