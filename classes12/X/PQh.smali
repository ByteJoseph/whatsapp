.class public final LX/PQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# static fields
.field public static final A01:LX/PQh;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "accountTypes"

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :cond_14
    new-instance v0, LX/PQh;

    .line 22
    invoke-direct {v0, v2}, LX/PQh;-><init>(Landroid/os/Bundle;)V

    .line 25
    sput-object v0, LX/PQh;->A01:LX/PQh;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQh;->A00:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_49

    .line 3
    instance-of v0, p1, LX/PQh;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/PQh;

    .line 10
    iget-object v0, p0, LX/PQh;->A00:Landroid/os/Bundle;

    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p1, LX/PQh;->A00:Landroid/os/Bundle;

    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_48

    .line 34
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_49

    .line 48
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2a

    .line 72
    :cond_48
    return v6

    .line 73
    :cond_49
    return v7
.end method

.method public final hashCode()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/PQh;->A00:Landroid/os/Bundle;

    .line 2
    new-instance v6, Landroid/os/Bundle;

    .line 4
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v3, :cond_34

    .line 35
    invoke-static {v4, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {v5, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method
