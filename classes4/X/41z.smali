.class public final LX/41z;
.super LX/41g;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3jg;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V
    .registers 12

    .line 0
    invoke-static {p7, p4, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p10, p9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3, p1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct/range {p0 .. p10}, LX/41g;-><init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V

    .line 18
    iput-object p7, p0, LX/41z;->A02:LX/08s;

    .line 20
    return-void
.end method


# virtual methods
.method public A0F(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/41z;->A00:Landroid/view/View;

    .line 17
    iput-object v0, p0, LX/41z;->A01:LX/3jg;

    .line 19
    :goto_13
    invoke-super {p0, p1}, LX/41g;->A0F(Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/4x4;

    .line 39
    if-eqz v0, :cond_1b

    .line 41
    goto :goto_13
.end method
