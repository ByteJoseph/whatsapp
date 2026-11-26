.class public final LX/4oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x30034

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4oa;->A07:LX/05b;

    .line 16
    const v0, 0x10045

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4oa;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4oa;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4oa;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4oa;->A08:LX/05b;

    .line 43
    const v0, 0xc313

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4oa;->A0A:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4oa;->A03:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4oa;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4oa;->A06:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4oa;->A05:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4oa;->A0C:LX/05b;

    .line 82
    const v0, 0xc312

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4oa;->A0B:LX/05b;

    .line 91
    const v0, 0x1816d

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4oa;->A09:LX/05b;

    .line 100
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4oa;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/0Iu;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4oa;->A01(Ljava/lang/ref/WeakReference;)V

    .line 11
    iget-object v0, p1, LX/4oa;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Iu;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_19

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    move-object p0, v1

    .line 26
    :cond_1a
    instance-of v0, p0, LX/0J4;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    check-cast p0, LX/0J4;

    .line 32
    if-eqz p0, :cond_25

    .line 34
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 37
    :cond_25
    return-void
.end method
