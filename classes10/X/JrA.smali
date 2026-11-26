.class public LX/JrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/Jq6;

    .line 4
    invoke-direct {v0, v1}, LX/Jq6;-><init>(I)V

    .line 7
    sput-object v0, LX/JrA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    check-cast p1, LX/JrA;

    .line 18
    iget-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 20
    if-nez v0, :cond_26

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    iget-object v0, p1, LX/JrA;->A00:Ljava/util/List;

    .line 25
    if-nez v0, :cond_21

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_f

    .line 9
    return-object v1

    .line 10
    :cond_a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    iget-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-static {v1, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_14
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, LX/JrA;->A00:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12
.end method
