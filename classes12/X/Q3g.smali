.class public final LX/Q3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q3g;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Q3g;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Q3g;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Q3g;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/Q3g;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/Q3g;->A03:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/Q3g;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v1, p0, LX/Q3g;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Q3g;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    :cond_18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_41

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    check-cast p1, LX/Q3g;

    .line 14
    iget-object v1, p0, LX/Q3g;->A02:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Q3g;->A02:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_33

    .line 20
    if-nez v0, :cond_41

    .line 22
    :goto_16
    iget-object v1, p0, LX/Q3g;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Q3g;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    iget-object v1, p0, LX/Q3g;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Q3g;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    iget-object v1, p0, LX/Q3g;->A00:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Q3g;->A00:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_3a

    .line 48
    if-nez v0, :cond_41

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return v3

    .line 65
    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q3g;->A02:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Q3g;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Q3g;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Q3g;->A00:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    add-int/2addr v1, v2

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-object v5, p0, LX/Q3g;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Q3g;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Q3g;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Q3g;->A00:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "[name: %s, hash: %s, id: %s, downloadUri: %s]"

    .line 22
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
