.class public abstract LX/LeM;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/L9c;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00y;

.field public final A07:LX/1Le;

.field public final A08:LX/0XC;

.field public final A09:LX/5V7;

.field public final A0A:LX/LWs;

.field public final A0B:LX/M1Q;

.field public final A0C:LX/00y;

.field public final A0D:LX/12z;

.field public final A0E:LX/MGv;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LeM;->A05:Landroid/os/Handler;

    .line 9
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LeM;->A0D:LX/12z;

    .line 15
    const/16 v0, 0x1012

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MGv;

    .line 23
    iput-object v0, p0, LX/LeM;->A0E:LX/MGv;

    .line 25
    const/16 v0, 0x1501

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5V7;

    .line 33
    iput-object v0, p0, LX/LeM;->A09:LX/5V7;

    .line 35
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LeM;->A08:LX/0XC;

    .line 41
    const v0, 0x28256

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/M1Q;

    .line 50
    iput-object v0, p0, LX/LeM;->A0B:LX/M1Q;

    .line 52
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LeM;->A0A:LX/LWs;

    .line 58
    const/16 v0, 0x4124

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LeM;->A06:LX/00y;

    .line 66
    const/16 v0, 0x4119

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LeM;->A0C:LX/00y;

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v3

    .line 78
    new-instance v2, LX/0NN;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    const/16 v1, 0x8

    .line 85
    new-instance v0, LX/MRS;

    .line 87
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/LeM;->A07:LX/1Le;

    .line 96
    return-void
.end method

.method public static final A0W(LX/LeM;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f121f4c

    .line 7
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f121f4b

    .line 13
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v2, p0, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/MMe;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 34
    const v1, 0x7f125cf5

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-static {v2, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 42
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 45
    return-void
.end method

.method public static final A0X(LX/LeM;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0806b7

    .line 11
    iput v0, v3, LX/MFC;->A01:I

    .line 13
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 15
    iput-object v0, v3, LX/MFC;->A0D:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    iput-object v2, v3, LX/MFC;->A0C:[Ljava/lang/String;

    .line 27
    const v0, 0x7f12398d

    .line 30
    iput v0, v3, LX/MFC;->A03:I

    .line 32
    const v0, 0x7f123995

    .line 35
    iput v0, v3, LX/MFC;->A02:I

    .line 37
    invoke-virtual {v3}, LX/MFC;->A01()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-virtual {v4, p0, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 46
    return-void
.end method


# virtual methods
.method public final A5k()LX/L9c;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LeM;->A02:LX/L9c;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A5l(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_23

    .line 8
    const-string v0, "gps"

    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string v0, "network"

    .line 18
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    :goto_19
    if-eqz p1, :cond_25

    .line 27
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/L9c;->A14(Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    if-eqz v1, :cond_32

    .line 39
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/L9c;->A0a:LX/1YK;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {p0}, LX/LeM;->A0W(LX/LeM;)V

    .line 53
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, LX/LeM;->A02:LX/L9c;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/L9c;->A0P:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Mhx;

    .line 19
    invoke-static {v1}, LX/MJs;->A02(LX/L9c;)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    const/16 v1, 0xb

    .line 25
    const/16 v0, 0x49

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/Mhx;->A04(Ljava/lang/Integer;II)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/LeM;->A0C:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Mhx;

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_17
.end method
