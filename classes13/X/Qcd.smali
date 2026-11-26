.class public final LX/Qcd;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final transient A00:LX/0VK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, LX/Qcd;->A00:LX/0VK;

    .line 5
    if-eqz p2, :cond_a

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p1, p0, :cond_36

    .line 2
    instance-of v0, p1, LX/Qcd;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    check-cast p1, LX/Qcd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v1, p1, LX/Qcd;->A00:LX/0VK;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Qcd;->A00:LX/0VK;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 34
    :cond_22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Qcd;->A00:LX/0VK;

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 17
    :cond_11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; job="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Qcd;->A00:LX/0VK;

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 22
    :cond_16
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
