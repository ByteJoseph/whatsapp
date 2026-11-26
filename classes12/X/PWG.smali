.class public final LX/PWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUL;


# instance fields
.field public final A00:[LX/QUL;


# direct methods
.method public varargs constructor <init>([LX/QUL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWG;->A00:[LX/QUL;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKj(Ljava/lang/Class;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_2
    iget-object v0, p0, LX/PWG;->A00:[LX/QUL;

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, LX/QUL;->DKj(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt v1, v0, :cond_2

    .line 19
    return v2
.end method

.method public final DKu(Ljava/lang/Class;)LX/QPQ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_1
    iget-object v0, p0, LX/PWG;->A00:[LX/QUL;

    .line 3
    aget-object v1, v0, v2

    .line 5
    invoke-interface {v1, p1}, LX/QUL;->DKj(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v1, p1}, LX/QUL;->DKu(Ljava/lang/Class;)LX/QPQ;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt v2, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "No factory is available for message type: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
