.class public final synthetic LX/1BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BP;


# instance fields
.field public final synthetic A00:LX/0zj;


# direct methods
.method public synthetic constructor <init>(LX/0zj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1BQ;->A00:LX/0zj;

    .line 5
    return-void
.end method


# virtual methods
.method public final CNJ(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/1BQ;->A00:LX/0zj;

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x8d4

    .line 12
    iget-object v0, v5, LX/0zj;->A0J:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00Y;

    .line 22
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Rq7;

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    move-result v0

    .line 36
    iget-object v6, v1, LX/Rq7;->A01:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v1, LX/Rq7;->A00:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v5, LX/0zj;->A0U:LX/0kb;

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    move-result v0

    .line 77
    sget-object v1, LX/0zj;->A0g:Ljava/util/List;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    move-result v3

    .line 87
    iget-object v0, v5, LX/0zj;->A0A:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0ze;

    .line 97
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 100
    move-result v0

    .line 101
    if-le v0, v4, :cond_7e

    .line 103
    iget-object v0, v5, LX/0zj;->A06:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0KG;

    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, LX/HlG;

    .line 116
    invoke-direct {v0, v5, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 119
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 122
    :goto_7a
    invoke-virtual {v5}, LX/0zj;->A0A()V

    .line 125
    return v4

    .line 126
    :cond_7e
    iget-object v0, v5, LX/0zj;->A0R:Lcom/whatsapp/home/ui/TabsPager;

    .line 128
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 131
    goto :goto_7a
.end method
