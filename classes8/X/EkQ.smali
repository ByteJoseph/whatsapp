.class public final LX/EkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHi;


# instance fields
.field public final A00:LX/Dl1;


# direct methods
.method public constructor <init>(LX/Dl1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EkQ;->A00:LX/Dl1;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/EkQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/EkQ;

    .line 10
    iget-object v1, p0, LX/EkQ;->A00:LX/Dl1;

    .line 12
    iget-object v0, p1, LX/EkQ;->A00:LX/Dl1;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EkQ;->A00:LX/Dl1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EkQ;->A00:LX/Dl1;

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "FailClosed(errorReason="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", requestRotation="

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
