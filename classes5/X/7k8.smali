.class public LX/7k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/5w9;


# direct methods
.method public constructor <init>(LX/7ph;LX/5w9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7k8;->A01:LX/5w9;

    .line 5
    iput-object p1, p0, LX/7k8;->A00:LX/7ph;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Landroid/view/View;

    .line 6
    check-cast p4, LX/7jK;

    .line 8
    iget-object v0, p0, LX/7k8;->A01:LX/5w9;

    .line 10
    iget-object v1, p0, LX/7k8;->A00:LX/7ph;

    .line 12
    instance-of v0, v0, LX/60x;

    .line 14
    if-eqz v0, :cond_50

    .line 16
    check-cast p3, LX/5Zh;

    .line 18
    invoke-static {p3, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p4}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4d

    .line 30
    const v0, 0x7f0b06c6

    .line 33
    invoke-static {v1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_4d

    .line 41
    sget-object v0, LX/6qY;->A00:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_39

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    .line 51
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    check-cast v1, Ljava/util/Queue;

    .line 59
    new-instance v0, LX/6wR;

    .line 61
    invoke-direct {v0, p3, v2}, LX/6wR;-><init>(LX/5Zh;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    move-result v0

    .line 71
    if-le v0, v4, :cond_4d

    .line 73
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public synthetic Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, LX/7jK;

    .line 4
    iget-object v1, p0, LX/7k8;->A01:LX/5w9;

    .line 6
    iget-object v0, p0, LX/7k8;->A00:LX/7ph;

    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/5w9;->A0K(Landroid/view/View;LX/7ph;LX/7jK;)V

    .line 11
    return-void
.end method
