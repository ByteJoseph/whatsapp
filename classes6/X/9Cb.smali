.class public final LX/9Cb;
.super LX/9oV;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0bU;

.field public final A02:LX/9xS;

.field public final A03:LX/9gT;

.field public final A04:LX/9uA;

.field public final A05:LX/9Xp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe97

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1b8;

    .line 12
    invoke-static {}, LX/8cV;->A0z()LX/18u;

    .line 15
    move-result-object v4

    .line 16
    const v0, 0x14152

    .line 19
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9gT;

    .line 25
    const v0, 0x1411a

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9uA;

    .line 34
    const/16 v0, 0x129a

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/9xS;

    .line 42
    invoke-static {v5, v4, v3, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v5, v0, v4, v2}, LX/9oV;-><init>(LX/1b8;LX/18s;LX/18u;LX/9uA;)V

    .line 56
    iput-object v3, p0, LX/9Cb;->A03:LX/9gT;

    .line 58
    iput-object v2, p0, LX/9Cb;->A04:LX/9uA;

    .line 60
    iput-object v1, p0, LX/9Cb;->A02:LX/9xS;

    .line 62
    const v0, 0x142b4

    .line 65
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Xp;

    .line 71
    iput-object v0, p0, LX/9Cb;->A05:LX/9Xp;

    .line 73
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9Cb;->A01:LX/0bU;

    .line 79
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9Cb;->A00:LX/08a;

    .line 85
    return-void
.end method
