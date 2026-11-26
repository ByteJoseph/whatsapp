.class public final LX/50P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5U8;
.implements LX/5U7;


# instance fields
.field public final A00:LX/4NC;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4NC;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/50P;->A00:LX/4NC;

    .line 5
    iput p3, p0, LX/50P;->A01:I

    .line 7
    iput-object p2, p0, LX/50P;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public Ac1()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50P;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/50P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/50P;

    .line 10
    iget-object v1, p0, LX/50P;->A00:LX/4NC;

    .line 12
    iget-object v0, p1, LX/50P;->A00:LX/4NC;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, LX/50P;->A01:I

    .line 18
    iget v0, p1, LX/50P;->A01:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/50P;->A02:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/50P;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/50P;->A01:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/50P;->A00:LX/4NC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/50P;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/50P;->A02:Ljava/util/List;

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/50P;->A00:LX/4NC;

    .line 2
    iget v3, p0, LX/50P;->A01:I

    .line 4
    iget-object v2, p0, LX/50P;->A02:Ljava/util/List;

    .line 6
    const-string v0, "Overflow(rsvpStatus="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", count="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", avatarContacts="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
