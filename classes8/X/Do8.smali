.class public abstract synthetic LX/Do8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    .line 4
    aput-object p0, v3, v2

    .line 6
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    aget-object v0, v3, v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
