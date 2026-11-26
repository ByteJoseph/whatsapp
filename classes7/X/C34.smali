.class public final LX/C34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BfL;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/BfL;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C34;->A00:LX/BfL;

    .line 9
    iput p2, p0, LX/C34;->A01:I

    .line 11
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
    instance-of v0, p1, LX/C34;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/C34;

    .line 10
    iget-object v1, p0, LX/C34;->A00:LX/BfL;

    .line 12
    iget-object v0, p1, LX/C34;->A00:LX/BfL;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/C34;->A01:I

    .line 18
    iget v0, p1, LX/C34;->A01:I

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/C34;->A00:LX/BfL;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C34;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/C34;->A00:LX/BfL;

    .line 2
    iget v2, p0, LX/C34;->A01:I

    .line 4
    const-string v0, "FmxResolvedPill(type="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", priority="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
