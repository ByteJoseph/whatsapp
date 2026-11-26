.class public final LX/HPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eI;
.implements LX/1e6;


# instance fields
.field public final A00:LX/Gk3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/HPe;-><init>(LX/Gk3;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Gk3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HPe;->A00:LX/Gk3;

    .line 5
    return-void
.end method


# virtual methods
.method public AKa(LX/1AZ;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 16
    :cond_10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/HPe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/HPe;

    .line 10
    iget-object v1, p0, LX/HPe;->A00:LX/Gk3;

    .line 12
    iget-object v0, p1, LX/HPe;->A00:LX/Gk3;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HPe;->A00:LX/Gk3;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HPe;->A00:LX/Gk3;

    .line 2
    const-string v0, "PartiallySelectedContentExt(content="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
