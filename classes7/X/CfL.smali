.class public LX/CfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/08a;


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
    iput-object v0, p0, LX/CfL;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfL;->A02:LX/08a;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, LX/CfL;->A00:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public AZJ()Ljava/util/List;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BY0;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BY0;

    .line 7
    iget-object v1, v0, LX/BY0;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f124550

    .line 12
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/CfL;->A01:Landroid/app/Application;

    .line 19
    const v0, 0x7f121246

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f124550

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BY1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "terms"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BY0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "get_help"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BY2;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "report_bug_help"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BXz;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "app_info"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "help"

    .line 30
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BY1;

    .line 2
    if-nez v0, :cond_13

    .line 4
    instance-of v0, p0, LX/BY0;

    .line 6
    if-nez v0, :cond_13

    .line 8
    instance-of v0, p0, LX/BY2;

    .line 10
    if-nez v0, :cond_13

    .line 12
    instance-of v0, p0, LX/BXz;

    .line 14
    if-nez v0, :cond_13

    .line 16
    const-string v0, ""

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "help"

    .line 21
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfL;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BY1;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BY1;

    .line 7
    iget-object v1, v0, LX/BY1;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f12461d

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BY0;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BY0;

    .line 24
    iget-object v1, v0, LX/BY0;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f12454f

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BY2;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/BY2;

    .line 41
    iget-object v1, v0, LX/BY2;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f1243c7

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BXz;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/BXz;

    .line 58
    iget-object v1, v0, LX/BXz;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f124474

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v1, p0, LX/CfL;->A02:LX/08a;

    .line 70
    const/16 v0, 0x477e

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/CfL;->A01:Landroid/app/Application;

    .line 78
    const v0, 0x7f125dda

    .line 81
    if-eqz v2, :cond_56

    .line 83
    const v0, 0x7f124552

    .line 86
    :cond_56
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BY1;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b3e5d  # 1.850865E38f

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BY0;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b1927

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BY2;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x7f0b089e

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    instance-of v1, p0, LX/BXz;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_34

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const v0, 0x7f0b004d

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const v0, 0x7f0b384f

    .line 58
    goto :goto_b
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/BY2;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BY2;

    .line 7
    iget-object v1, v0, LX/BY2;->A01:LX/08a;

    .line 9
    const/16 v0, 0x477e

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfL;->A00:Ljava/lang/String;

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
    .registers 4

    .line 0
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CfL;->A01:Landroid/app/Application;

    .line 6
    const v0, 0x7f080659

    .line 9
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/6BH;

    .line 15
    invoke-direct {v0, v1, v2}, LX/6BH;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 18
    return-object v0
.end method
