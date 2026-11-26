.class public abstract LX/80e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XN;


# static fields
.field public static final A00:LX/6BJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6BJ;->A00:LX/6BJ;

    .line 2
    sput-object v0, LX/80e;->A00:LX/6BJ;

    .line 4
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 7

    .line 0
    instance-of v0, p0, LX/6BI;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6BI;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v4, LX/6BI;->A01:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8XN;

    .line 30
    invoke-interface {v0, p1}, LX/8XN;->ACZ(Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    iget v1, v4, LX/6BI;->A00:I

    .line 46
    array-length v0, v2

    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, ""

    .line 61
    return-object v0
.end method

.method public ACZ(Landroid/content/res/Resources;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/80e;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
