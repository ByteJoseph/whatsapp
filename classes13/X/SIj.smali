.class public final LX/SIj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SIj;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/S6C;

    .line 3
    new-instance v0, LX/SIj;

    .line 5
    invoke-direct {v0, v1}, LX/SIj;-><init>([LX/S6C;)V

    .line 8
    sput-object v0, LX/SIj;->A03:LX/SIj;

    .line 10
    return-void
.end method

.method public varargs constructor <init>([LX/S6C;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    array-length v0, p1

    .line 10
    iput v0, p0, LX/SIj;->A01:I

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_d
    iget-object v5, p0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v6, v0, :cond_3a

    .line 21
    add-int/lit8 v4, v6, 0x1

    .line 23
    move v3, v4

    .line 24
    :goto_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_38

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5, v3}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    const-string v0, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "TrackGroupArray"

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    move v6, v4

    .line 57
    goto :goto_d

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/SIj;

    .line 18
    iget v1, p0, LX/SIj;->A01:I

    .line 20
    iget v0, p1, LX/SIj;->A01:I

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v1, p0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    iget-object v0, p1, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/SIj;->A00:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/SIj;->A00:I

    .line 12
    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
