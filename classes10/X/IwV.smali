.class public abstract LX/IwV;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/KjW;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/IwV;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/IwV;->cause:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic A01()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Ij3;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ij3;

    .line 7
    iget-boolean v0, v0, LX/Ij3;->isRecoverable:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Ij4;

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/Ij4;

    .line 17
    instance-of v0, v1, LX/IiY;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, LX/IiY;

    .line 23
    iget-boolean v0, v1, LX/IiY;->isRecoverable:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, v1, LX/Iia;

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v1, v1, LX/Ij4;->category:Ljava/lang/String;

    .line 32
    const-string v0, "TRANSPORT"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    :goto_27
    if-eqz v1, :cond_3c

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/lang/Error;

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IwV;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IwV;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
