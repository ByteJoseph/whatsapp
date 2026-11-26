.class public LX/VJK;
.super LX/VJL;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field public eventQueue:Ljava/util/Queue;

.field public logger:LX/V7j;

.field public name:Ljava/lang/String;


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJK;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
