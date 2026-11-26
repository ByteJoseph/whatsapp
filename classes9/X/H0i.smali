.class public final LX/H0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/H7e;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H7e;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H0i;->A07:LX/H7e;

    .line 7
    new-instance v0, LX/GNx;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/H0i;->A08:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0i;->A03:LX/05b;

    .line 11
    const/16 v0, 0xff4

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H0i;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H0i;->A01:LX/05b;

    .line 25
    const v0, 0x102fe

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H0i;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H0i;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H0i;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H0i;->A02:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0J4;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast v1, LX/0J4;

    .line 10
    if-eqz v1, :cond_21

    .line 12
    const v3, 0x7f123040

    .line 15
    const v4, 0x7f12303f

    .line 18
    const v5, 0x7f122e57

    .line 21
    const v6, 0x7f125ce6

    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v2, LX/5Ak;

    .line 27
    invoke-direct {v2, v1, p0, v0}, LX/5Ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/0J4;->A4q(LX/VPp;IIII)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/H0i;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xf25

    .line 9
    invoke-static {v1, v0}, LX/FP1;->A01(LX/0LJ;I)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_35

    .line 15
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/0J4;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    check-cast v3, LX/0J4;

    .line 25
    if-eqz v3, :cond_34

    .line 27
    iget-object v0, p0, LX/H0i;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "is_external_link"

    .line 44
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const/16 v0, 0x22b

    .line 49
    invoke-virtual {v3, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-eqz p2, :cond_47

    .line 55
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0J4;

    .line 61
    if-eqz v0, :cond_64

    .line 63
    check-cast v1, LX/0J4;

    .line 65
    if-eqz v1, :cond_64

    .line 67
    iget-object v0, v1, LX/0J4;->A00:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_64

    .line 71
    :cond_47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    const v2, 0x7f122f34

    .line 79
    if-ne v1, v0, :cond_54

    .line 81
    const v2, 0x7f122f9d

    .line 84
    :cond_54
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/0J4;

    .line 90
    if-eqz v0, :cond_34

    .line 92
    check-cast v1, LX/0J4;

    .line 94
    if-eqz v1, :cond_34

    .line 96
    invoke-virtual {v1, v2}, LX/0J4;->Br4(I)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p0, LX/H0i;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 109
    invoke-static {p1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "android.intent.action.VIEW"

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v2, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 129
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H0i;->A04:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf25

    .line 14
    invoke-static {v1, v0}, LX/FP1;->A01(LX/0LJ;I)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_18

    .line 20
    invoke-virtual {p0, p1}, LX/H0i;->A00(Landroid/content/Context;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {v2}, LX/FOy;->A1S(LX/00y;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0, p1, p2, v0, p3}, LX/H0i;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 35
    return-void

    .line 36
    :cond_24
    sget-object v2, LX/H0i;->A07:LX/H7e;

    .line 38
    invoke-virtual {v2, p2}, LX/H7e;->A0C(Landroid/net/Uri;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-virtual {v2, p2}, LX/H7e;->A08(Landroid/net/Uri;)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, p0, LX/H0i;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x6f54

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-virtual {v2, p2}, LX/H7e;->A0B(Landroid/net/Uri;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    invoke-virtual {v2, p2}, LX/H7e;->A0E(Landroid/net/Uri;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    if-eqz v1, :cond_17

    .line 80
    :cond_50
    iget-object v0, p0, LX/H0i;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    invoke-static {p1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "android.intent.action.VIEW"

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, LX/H0i;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x15

    .line 110
    new-instance v0, LX/Hng;

    .line 112
    invoke-direct {v0, p1, v3, p0, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
