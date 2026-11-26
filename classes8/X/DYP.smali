.class public final LX/DYP;
.super LX/DnC;
.source ""


# instance fields
.field public final A00:LX/EQ9;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EQ9;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/DYP;->A00:LX/EQ9;

    .line 5
    iput-object p2, p0, LX/DYP;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/DYP;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/DYP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/DYP;

    .line 10
    iget-object v1, p0, LX/DYP;->A00:LX/EQ9;

    .line 12
    iget-object v0, p1, LX/DYP;->A00:LX/EQ9;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/DYP;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/DYP;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/DYP;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/DYP;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DYP;->A00:LX/EQ9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DYP;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/DYP;->A02:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FinishWithError"

    .line 2
    return-object v0
.end method
