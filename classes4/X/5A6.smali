.class public final LX/5A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5A6;->A04:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5A6;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5A6;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5A6;->A01:LX/05b;

    .line 27
    const-string v0, ""

    .line 29
    iput-object v0, p0, LX/5A6;->A00:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public AZJ()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/5A6;->A04:Landroid/app/Application;

    .line 2
    const v0, 0x7f12489b

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "sponsor_controls"

    .line 2
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5A6;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/5A6;->A04:Landroid/app/Application;

    .line 2
    const v0, 0x7f12489c

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/16 v0, 0x16

    .line 2
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3892

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq5()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5A6;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3c

    .line 9
    iget-object v0, p0, LX/5A6;->A03:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v2}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1aF;->A01()V

    .line 20
    iget-object v0, p0, LX/5A6;->A02:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3a

    .line 30
    invoke-static {v1}, LX/3dD;->A1W(LX/00y;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0OW;

    .line 42
    invoke-virtual {v0}, LX/0OW;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    invoke-static {v2}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1aF;->A06()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    return v3
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5A6;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/5A6;->A04:Landroid/app/Application;

    .line 2
    const v0, 0x7f081022

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
