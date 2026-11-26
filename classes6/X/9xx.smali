.class public final LX/9xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/0XC;

.field public final A04:LX/08a;

.field public final A05:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1171

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hm;

    .line 11
    iput-object v0, p0, LX/9xx;->A05:LX/0hm;

    .line 13
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xx;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xx;->A03:LX/0XC;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9xx;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9xx;->A02:LX/0V0;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xx;->A04:LX/08a;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9xx;LX/VR0;LX/0J0;I)Z
    .registers 11

    .line 0
    iget-object v0, p1, LX/9xx;->A05:LX/0hm;

    .line 2
    invoke-virtual {v0, p2}, LX/0hm;->A03(LX/VR0;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    iget-object v0, p1, LX/9xx;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0W8;

    .line 17
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, LX/9xx;->A04:LX/08a;

    .line 23
    invoke-virtual {v0, p4}, LX/00E;->A0c(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/8cX;->A01(I)J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_33

    .line 35
    iget-object v0, p1, LX/9xx;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/AYj;

    .line 44
    invoke-direct {v0, p3, p0, p1, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public static A01(LX/9oX;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/9oX;->A02:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9xx;

    .line 10
    invoke-virtual {p0}, LX/9xx;->A02()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A02()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/9xx;->A03:LX/0XC;

    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 4
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03(Landroid/app/Activity;LX/VR0;LX/0J0;II)Z
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p3, p2, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9xx;->A03:LX/0XC;

    .line 6
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v0, p4, v1}, LX/MLm;->A04(Landroid/content/Context;LX/0XC;IZ)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-static {p1, p0, p2, p3, p5}, LX/9xx;->A00(Landroid/app/Activity;LX/9xx;LX/VR0;LX/0J0;I)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v1, p4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method
