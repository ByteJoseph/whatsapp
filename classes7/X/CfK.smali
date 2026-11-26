.class public LX/CfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/CfK;->A01:Landroid/content/Context;

    .line 9
    const/16 v0, 0x1f4e

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CfK;->A02:Lcom/google/common/base/Optional;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, LX/CfK;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public AZJ()Ljava/util/List;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXX;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXX;

    .line 7
    iget-object v1, v0, LX/BXX;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f12448e

    .line 12
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/CfK;->A01:Landroid/content/Context;

    .line 19
    const v0, 0x7f12045f

    .line 22
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "appearance_default_chat_theme"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BXX;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "appearance_dark_mode"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BXW;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "appearance_app_theme"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BXV;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "appearance_app_icon"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "appearance"

    .line 30
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXU;

    .line 2
    if-nez v0, :cond_16

    .line 4
    instance-of v0, p0, LX/BXX;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "appearance_app_theme"

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/BXW;

    .line 13
    if-nez v0, :cond_16

    .line 15
    instance-of v0, p0, LX/BXV;

    .line 17
    if-nez v0, :cond_16

    .line 19
    const-string v0, ""

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "appearance"

    .line 24
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfK;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXU;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXU;

    .line 7
    iget-object v1, v0, LX/BXU;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f12155d

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BXX;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BXX;

    .line 24
    iget-object v1, v0, LX/BXX;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f1244d5

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BXW;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/BXW;

    .line 41
    iget-object v1, v0, LX/BXW;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f12448e

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BXV;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/BXV;

    .line 58
    iget-object v1, v0, LX/BXV;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f12448d

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v1, p0, LX/CfK;->A01:Landroid/content/Context;

    .line 70
    const v0, 0x7f12448f

    .line 73
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/16 v0, 0x2e

    .line 2
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BXU;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b0427

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BXX;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b10fa

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BXW;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x7f0b0422

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    instance-of v1, p0, LX/BXV;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_34

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const v0, 0x7f0b0421

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const v0, 0x7f0b3822

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

.method public Bq5()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfK;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0p4;

    .line 14
    invoke-interface {v0}, LX/0p4;->Bgk()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfK;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/CfK;->A01:Landroid/content/Context;

    .line 2
    const v0, 0x7f08072e

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
