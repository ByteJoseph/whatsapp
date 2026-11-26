.class public final LX/45x;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/08a;

.field public final A02:LX/4aY;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0XU;LX/08a;LX/4LD;LX/4aY;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 11
    iput-object p1, p0, LX/45x;->A00:LX/0XU;

    .line 13
    iput-object p5, p0, LX/45x;->A05:Ljava/util/List;

    .line 15
    iput-object p6, p0, LX/45x;->A04:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/45x;->A01:LX/08a;

    .line 19
    iput-object p4, p0, LX/45x;->A02:LX/4aY;

    .line 21
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/45x;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v1, p0, LX/45x;->A01:LX/08a;

    .line 2
    const/16 v0, 0x5af6

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    iget-object v0, p0, LX/45x;->A04:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    iget-object v5, p0, LX/45x;->A00:LX/0XU;

    .line 18
    iget-object v7, p0, LX/45x;->A05:Ljava/util/List;

    .line 20
    iget-object v3, p0, LX/45x;->A02:LX/4aY;

    .line 22
    invoke-static {v5, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, v3, LX/4aY;->A00:LX/08a;

    .line 27
    const/16 v0, 0x61bb

    .line 29
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_6b

    .line 36
    if-eqz v7, :cond_6b

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6b

    .line 44
    invoke-virtual {v3, v7}, LX/4aY;->A00(Ljava/util/List;)Z

    .line 47
    move-result v3

    .line 48
    :goto_30
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 50
    const/16 v0, 0x323f

    .line 52
    invoke-virtual {v2, v0}, LX/00E;->A0a(I)F

    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    sub-double/2addr v8, v0

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_70

    .line 72
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_70

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    if-eqz v3, :cond_66

    .line 88
    const/16 v11, 0xa

    .line 90
    const/16 v10, 0xe

    .line 92
    invoke-virtual/range {v5 .. v11}, LX/0XU;->A18(LX/0xl;Ljava/util/List;DII)Z

    .line 95
    move-result v0

    .line 96
    :goto_60
    if-eqz v0, :cond_42

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    invoke-virtual {v5, v6, v7}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 105
    move-result v0

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_30

    .line 109
    :cond_6d
    iget-object v4, p0, LX/45x;->A04:Ljava/util/List;

    .line 111
    goto :goto_10

    .line 112
    :cond_70
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45x;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4LD;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, LX/4LD;->A6u(Ljava/util/List;)V

    .line 19
    :cond_13
    return-void
.end method
