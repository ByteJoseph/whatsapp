.class public final LX/V9t;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Landroid/util/Pair<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final keyType:Ljava/lang/Class;

.field public final valueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, LX/V9t;->keyType:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, LX/V9t;->valueType:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/Uep;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/V9t;->keyType:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/V9t;->valueType:Ljava/lang/Class;

    .line 14
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v4, :cond_2e

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    aput-object v0, v3, v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    aput-object v0, v2, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    new-instance v0, LX/Uep;

    .line 48
    invoke-direct {v0, v3, v2}, LX/Uep;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method
