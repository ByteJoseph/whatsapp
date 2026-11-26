.class public final LX/90X;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0K6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/90X;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, [LX/9Xj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    aget-object v1, p1, v0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    iget-object v0, v1, LX/9Xj;->A01:Ljava/io/File;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget v1, v1, LX/9Xj;->A00:I

    .line 16
    invoke-static {v0}, LX/9wJ;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1f

    .line 23
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/9OU;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 34
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/90X;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0K6;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method
