.class public final LX/K4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kfy;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/K4w;->A01:Z

    .line 5
    iput-object p1, p0, LX/K4w;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/K4w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/K4w;

    .line 10
    iget-boolean v1, p0, LX/K4w;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/K4w;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/K4w;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/K4w;->A00:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/K4w;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/K4w;->A00:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v2, v0

    .line 12
    return v2

    .line 13
    :cond_d
    invoke-static {v1}, LX/J4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/K4w;->A01:Z

    .line 2
    iget-object v2, p0, LX/K4w;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "Unavailable(byServer="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", failure="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    invoke-static {v2}, LX/J4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "null"

    .line 28
    goto :goto_15
.end method
