.class public final LX/Swn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMF;


# instance fields
.field public final A00:LX/SNi;

.field public final A01:LX/S1e;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SNi;LX/S1e;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Swn;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/Swn;->A01:LX/S1e;

    .line 7
    iput-object p1, p0, LX/Swn;->A00:LX/SNi;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Swn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Swn;

    .line 10
    iget-object v1, p0, LX/Swn;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Swn;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/Swn;->A01:LX/S1e;

    .line 22
    iget-object v0, p1, LX/Swn;->A01:LX/S1e;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/Swn;->A00:LX/SNi;

    .line 32
    iget-object v0, p1, LX/Swn;->A00:LX/SNi;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Swn;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Swn;->A01:LX/S1e;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Swn;->A00:LX/SNi;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Transcoded"

    .line 2
    return-object v0
.end method
