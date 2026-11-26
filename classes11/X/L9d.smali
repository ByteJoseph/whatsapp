.class public LX/L9d;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/Mz6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07g;

.field public final A02:LX/1YK;

.field public final A03:LX/0XC;

.field public final A04:LX/1vv;

.field public final A05:LX/Mhu;

.field public final A06:LX/LWs;

.field public final A07:LX/MJf;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L9d;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L9d;->A03:LX/0XC;

    .line 15
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L9d;->A04:LX/1vv;

    .line 21
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Mhu;

    .line 27
    iput-object v0, p0, LX/L9d;->A05:LX/Mhu;

    .line 29
    invoke-static {}, LX/Ksm;->A0j()LX/MJf;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L9d;->A07:LX/MJf;

    .line 35
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/L9d;->A06:LX/LWs;

    .line 41
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L9d;->A02:LX/1YK;

    .line 47
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L9d;->A01:LX/07g;

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x16

    .line 60
    new-instance v2, LX/LWA;

    .line 62
    invoke-direct {v2, p0, v0, v1}, LX/LXQ;-><init>(LX/L9d;II)V

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v0, 0x1f

    .line 69
    if-lt v1, v0, :cond_6c

    .line 71
    iget-object v1, p0, LX/L9d;->A03:LX/0XC;

    .line 73
    invoke-virtual {v1}, LX/0XC;->A05()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6c

    .line 79
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 81
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    iget-object v1, p0, LX/L9d;->A00:Landroid/content/Context;

    .line 89
    const-string v0, "location"

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/location/LocationManager;

    .line 97
    if-eqz v1, :cond_6c

    .line 99
    const-string v0, "gps"

    .line 101
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    :cond_6d
    iput-boolean v1, v2, LX/LWA;->A00:Z

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v2, 0x2a

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/LW9;

    .line 119
    invoke-direct {v0, p0, v2, v1}, LX/LXQ;-><init>(LX/L9d;II)V

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, LX/L9d;->A01:LX/07g;

    .line 127
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public static A00(LX/L9d;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L9d;->A03:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/L9d;->A04:LX/1vv;

    .line 10
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-object v0, p0, LX/L9d;->A06:LX/LWs;

    .line 18
    invoke-virtual {v0}, LX/EFw;->A01()V

    .line 21
    :cond_15
    iget-object p0, p0, LX/L9d;->A02:LX/1YK;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p0, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object p0, p0, LX/L9d;->A02:LX/1YK;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public CKI()V
    .registers 4

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v0, p0, LX/L9d;->A05:LX/Mhu;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, LX/Mhu;->A03(II)V

    .line 7
    iget-object v0, p0, LX/L9d;->A06:LX/LWs;

    .line 9
    invoke-virtual {v0, v1}, LX/LWs;->A03(Z)V

    .line 12
    invoke-static {p0}, LX/L9d;->A00(LX/L9d;)V

    .line 15
    return-void
.end method

.method public CKJ()V
    .registers 4

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/L9d;->A05:LX/Mhu;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, LX/Mhu;->A03(II)V

    .line 7
    return-void
.end method
