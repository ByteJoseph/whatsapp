.class public final LX/3iU;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Dy;

.field public final A02:LX/0JP;

.field public final A03:LX/0JU;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1613

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3iU;->A00:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3iU;->A03:LX/0JU;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3iU;->A05:LX/0JR;

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3iU;->A04:LX/0JU;

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3iU;->A06:LX/0JR;

    .line 39
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3iU;->A01:LX/1Dy;

    .line 45
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3iU;->A02:LX/0JP;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3iU;Ljava/util/List;Z)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object v5, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ef;

    .line 21
    iget-boolean v0, v1, LX/4ef;->A00:Z

    .line 23
    if-eqz v0, :cond_9

    .line 25
    iget-object v0, v1, LX/4ef;->A01:LX/4t6;

    .line 27
    iget v0, v0, LX/4t6;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    move-object v3, p1

    .line 40
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v1, LX/5Hm;

    .line 47
    move-object v2, p0

    .line 48
    move p0, p3

    .line 49
    invoke-direct/range {v1 .. v7}, LX/5Hm;-><init>(Landroid/content/Context;LX/3iU;Ljava/util/List;Ljava/util/List;LX/0ds;Z)V

    .line 52
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xf

    .line 7
    new-instance v0, LX/5Ii;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method
