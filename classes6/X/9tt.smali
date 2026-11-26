.class public LX/9tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Fv;

.field public final A02:LX/0KG;

.field public final A03:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tt;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tt;->A03:LX/0XC;

    .line 15
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9tt;->A01:LX/0Fv;

    .line 21
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tt;->A02:LX/0KG;

    .line 27
    return-void
.end method

.method public static final A00(LX/9tt;LX/0J4;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/9tt;->A03:LX/0XC;

    .line 2
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_2c

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-ge v1, v0, :cond_21

    .line 19
    const p0, 0x7f1239e1

    .line 22
    :cond_16
    :goto_16
    const v2, 0x7f123a29

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x97

    .line 28
    invoke-static {p1, v2, p0, v0, v1}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/16 v0, 0x21

    .line 35
    const p0, 0x7f123a2b

    .line 38
    if-ge v1, v0, :cond_16

    .line 40
    const p0, 0x7f123a2a

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final A01()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9tt;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W8;

    .line 8
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f121e21

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const v0, 0x7f121e20

    .line 20
    :cond_14
    return v0
.end method

.method public final A02(LX/0J4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mounted"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    const-string v0, "mounted_ro"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    iget-object v0, p0, LX/9tt;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0W8;

    .line 32
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f122dfc

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f122dfb

    .line 44
    :cond_2c
    invoke-virtual {p1, v0}, LX/0J4;->Br4(I)V

    .line 47
    :cond_2f
    invoke-static {p0, p1}, LX/9tt;->A00(LX/9tt;LX/0J4;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {p0}, LX/9tt;->A01()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LX/0J4;->Br4(I)V

    .line 60
    :cond_3c
    return-void
.end method
