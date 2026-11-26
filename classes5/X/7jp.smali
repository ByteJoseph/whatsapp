.class public LX/7jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    check-cast p4, LX/5w8;

    .line 8
    iget-object v0, p4, LX/5w8;->A0G:LX/5e6;

    .line 10
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 17
    iget-object v0, p4, LX/5w8;->A07:LX/6tz;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget-object v0, v0, LX/6tz;->A00:Landroid/os/Parcelable;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p4, LX/5w8;->A07:LX/6tz;

    .line 34
    iget-object v0, v0, LX/6tz;->A00:Landroid/os/Parcelable;

    .line 36
    invoke-virtual {v1, v0}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 39
    :cond_27
    return-object v2

    .line 40
    :cond_28
    iget v0, p4, LX/5w8;->A03:I

    .line 42
    if-ltz v0, :cond_27

    .line 44
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 47
    return-object v2
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
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5w8;

    .line 2
    check-cast p2, LX/5w8;

    .line 4
    iget-object v1, p1, LX/5w8;->A0G:LX/5e6;

    .line 6
    iget-object v0, p2, LX/5w8;->A0G:LX/5e6;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
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
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    check-cast p2, LX/5w8;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p2, LX/5w8;->A07:LX/6tz;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/6tz;->A00:Landroid/os/Parcelable;

    .line 22
    :cond_16
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 25
    return-void
.end method
