.class public final LX/PSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUF;


# instance fields
.field public final A00:[LX/QUF;


# direct methods
.method public varargs constructor <init>([LX/QUF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PSB;->A00:[LX/QUF;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKU(Ljava/lang/Class;)LX/QOs;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PSB;->A00:[LX/QUF;

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    aget-object v1, v3, v2

    .line 5
    invoke-interface {v1, p1}, LX/QUF;->zzc(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v1, p1}, LX/QUF;->DKU(Ljava/lang/Class;)LX/QOs;

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
    if-lt v2, v0, :cond_3

    .line 21
    invoke-static {p1}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "No factory is available for message type: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/PSB;->A00:[LX/QUF;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_4
    aget-object v0, v3, v1

    .line 6
    invoke-interface {v0, p1}, LX/QUF;->zzc(Ljava/lang/Class;)Z

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
    if-lt v1, v0, :cond_4

    .line 19
    return v2
.end method
