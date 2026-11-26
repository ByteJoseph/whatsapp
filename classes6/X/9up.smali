.class public final LX/9up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWE;

.field public final A01:LX/AWE;

.field public final A02:LX/9uU;


# direct methods
.method public constructor <init>(LX/AWE;LX/AWE;LX/9uU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9up;->A02:LX/9uU;

    .line 5
    iput-object p1, p0, LX/9up;->A01:LX/AWE;

    .line 7
    iput-object p2, p0, LX/9up;->A00:LX/AWE;

    .line 9
    return-void
.end method

.method public static A00(LX/9up;Ljava/util/Collection;)LX/9up;
    .registers 6

    .line 0
    sget-object v0, LX/9uU;->A01:LX/9dC;

    .line 2
    invoke-virtual {v0, p1}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/9up;->A01:LX/AWE;

    .line 14
    iget-object v1, p0, LX/9up;->A00:LX/AWE;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/9up;

    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/9up;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/9up;

    .line 10
    iget-object v1, p0, LX/9up;->A02:LX/9uU;

    .line 12
    iget-object v0, p1, LX/9up;->A02:LX/9uU;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/9up;->A01:LX/AWE;

    .line 22
    iget-object v0, p1, LX/9up;->A01:LX/AWE;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/9up;->A00:LX/AWE;

    .line 32
    iget-object v0, p1, LX/9up;->A00:LX/AWE;

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
    iget-object v0, p0, LX/9up;->A02:LX/9uU;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9up;->A01:LX/AWE;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/9up;->A00:LX/AWE;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9up;->A02:LX/9uU;

    .line 2
    iget-object v3, p0, LX/9up;->A01:LX/AWE;

    .line 4
    iget-object v2, p0, LX/9up;->A00:LX/AWE;

    .line 6
    const-string v0, "SendMessagesFutureAndMessagesList(sendMessagesFuture="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", sameMessageList="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", dualUploadSameMessageList="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
