.class public LX/CfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;


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
    iput-object v0, p0, LX/CfA;->A01:Landroid/app/Application;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/CfA;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXB;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXB;

    .line 7
    iget-object v1, v0, LX/BXB;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f1244f3

    .line 12
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "favorites"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "lists"

    .line 9
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "lists"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, ""

    .line 9
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfA;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BXB;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXB;

    .line 7
    iget-object v1, v0, LX/BXB;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f1244f2

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/CfA;->A01:Landroid/app/Application;

    .line 19
    const v0, 0x7f124562

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/16 v0, 0x26

    .line 2
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v1, p0, LX/BXB;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b3844

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x7f0b3859

    .line 22
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
    .registers 2

    .line 0
    instance-of v0, p0, LX/BXB;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXB;

    .line 7
    iget-object v0, v0, LX/BXB;->A01:LX/0hf;

    .line 9
    invoke-virtual {v0}, LX/0hf;->A02()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfA;->A00:Ljava/lang/String;

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
    instance-of v0, p0, LX/BXB;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BXB;

    .line 7
    iget-object v2, v0, LX/BXB;->A00:Landroid/app/Application;

    .line 9
    const v1, 0x7f080ddc

    .line 12
    const v0, 0x7f0608c1

    .line 15
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v1, p0, LX/CfA;->A01:Landroid/app/Application;

    .line 25
    const v0, 0x7f080ee8

    .line 28
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
