.class public final LX/EQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/DisplayCutout;)LX/EQg;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v0, LX/EQg;

    .line 6
    invoke-direct {v0, p0}, LX/EQg;-><init>(Landroid/view/DisplayCutout;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()I
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/EU3;->A00(Landroid/view/DisplayCutout;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A02()I
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/EU3;->A01(Landroid/view/DisplayCutout;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A03()I
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/EU3;->A02(Landroid/view/DisplayCutout;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A04()I
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/EU3;->A03(Landroid/view/DisplayCutout;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A05()LX/1Jk;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/Doh;->A00(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Jk;->A01(Landroid/graphics/Insets;)LX/1Jk;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/EQg;

    .line 18
    iget-object v1, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 20
    iget-object v0, p1, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DisplayCutoutCompat{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EQg;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "}"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
