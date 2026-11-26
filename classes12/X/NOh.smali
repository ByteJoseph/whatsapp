.class public final LX/NOh;
.super LX/PRs;
.source ""

# interfaces
.implements LX/QOq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/NOh;->A00:I

    .line 268435462
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/NOh;->A02:Ljava/util/HashMap;

    .line 268435468
    new-instance v0, Landroid/util/SparseArray;

    .line 268435470
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/NOh;->A01:Landroid/util/SparseArray;

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/NOh;->A00:I

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NOh;->A02:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, LX/NOh;->A01:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_17
    if-ge v4, v5, :cond_34

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NNw;

    .line 31
    iget-object v3, v0, LX/NNw;->A02:Ljava/lang/String;

    .line 33
    iget v2, v0, LX/NNw;->A01:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/NOh;->A02:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, LX/NOh;->A01:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/NOh;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v6

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/NOh;->A02:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/NNw;

    .line 40
    invoke-direct {v0, v2, v1}, LX/NNw;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    const/4 v1, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v5, v1, v0}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 52
    invoke-static {p1, v6}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
