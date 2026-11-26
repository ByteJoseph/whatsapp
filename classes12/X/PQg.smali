.class public final LX/PQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# static fields
.field public static final A01:LX/PQg;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/PQg;

    .line 6
    invoke-direct {v0, v1}, LX/PQg;-><init>(Landroid/os/Bundle;)V

    .line 9
    sput-object v0, LX/PQg;->A01:LX/PQg;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQg;->A00:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p1, p0, :cond_42

    .line 2
    instance-of v0, p1, LX/PQg;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    check-cast p1, LX/PQg;

    .line 8
    iget-object v4, p0, LX/PQg;->A00:Landroid/os/Bundle;

    .line 10
    iget-object v3, p1, LX/PQg;->A00:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_28

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PQg;->A00:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
