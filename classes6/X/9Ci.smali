.class public final LX/9Ci;
.super LX/A9u;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/A9u;-><init>()V

    .line 3
    const/16 v0, 0x40dc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ci;->A00:LX/05b;

    .line 11
    const/16 v0, 0x40ea

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Ci;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ci;->A02:Landroid/app/Application;

    .line 25
    return-void
.end method


# virtual methods
.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9Ci;->A02:Landroid/app/Application;

    .line 2
    const v0, 0x7f081005

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122add

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D63(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9Ci;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1rt;

    .line 14
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v2, v1, p1, v0, v4}, LX/1rt;->A03(LX/1YS;Ljava/util/Collection;IZ)Z

    .line 20
    move-result v2

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1rt;

    .line 27
    invoke-virtual {v0, v4}, LX/1rt;->A00(Z)LX/GDh;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 33
    if-ne v1, v0, :cond_38

    .line 35
    iget-object v0, p0, LX/9Ci;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1YI;

    .line 43
    invoke-virtual {v0}, LX/1YI;->A01()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-super {p0, p1}, LX/A9u;->D63(Ljava/util/Collection;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v4
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method
