.class public final LX/4gA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gl;

.field public final A01:Ljava/util/List;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/4gl;Ljava/util/List;[B)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4gA;->A01:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/4gA;->A02:[B

    .line 11
    iput-object p1, p0, LX/4gA;->A00:LX/4gl;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_37

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.managedaccount.models.ManagedAccountInfo"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/4gA;

    .line 27
    iget-object v1, p0, LX/4gA;->A01:Ljava/util/List;

    .line 29
    iget-object v0, p1, LX/4gA;->A01:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v1, p0, LX/4gA;->A02:[B

    .line 39
    iget-object v0, p1, LX/4gA;->A02:[B

    .line 41
    if-nez v1, :cond_2e

    .line 43
    if-nez v0, :cond_39

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    if-eqz v0, :cond_39

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2d

    .line 54
    return v2

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4gA;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4gA;->A02:[B

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    move-result v0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4gA;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/4gA;->A02:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/4gA;->A00:LX/4gl;

    .line 10
    const-string v0, "ManagedAccountInfo(connections="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", sponsorPin="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", ageExperienceInfo="

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
