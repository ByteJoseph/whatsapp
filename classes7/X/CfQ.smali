.class public final LX/CfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0g7;

.field public final A03:LX/08a;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfQ;->A03:LX/08a;

    .line 9
    const/16 v0, 0x10f5

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0g7;

    .line 17
    iput-object v0, p0, LX/CfQ;->A02:LX/0g7;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CfQ;->A01:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CfQ;->A04:LX/09I;

    .line 31
    const-string v0, ""

    .line 33
    iput-object v0, p0, LX/CfQ;->A00:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public AZJ()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfQ;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f124560

    .line 5
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "linked_devices"

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
    iget-object v0, p0, LX/CfQ;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfQ;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f124561

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
    const/16 v0, 0x9

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
    const v0, 0x7f0b3856

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfQ;->A03:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x7bd8

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/CfQ;->A04:LX/09I;

    .line 16
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, p0, LX/CfQ;->A02:LX/0g7;

    .line 24
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfQ;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/CfQ;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f0805c9

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
