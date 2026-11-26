.class public final LX/4oS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "http"

    .line 7
    aput-object v0, v1, v3

    .line 9
    const-string v0, "https"

    .line 11
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4oS;->A05:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oS;->A00:LX/05b;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4oS;->A01:LX/05b;

    .line 18
    const v0, 0x202e4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4oS;->A02:LX/05b;

    .line 27
    const v0, 0x833e

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4oS;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4oS;->A04:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/view/View;LX/4oS;LX/1aw;Z)Z
    .registers 12

    .line 0
    sget-object v1, LX/4oS;->A05:Ljava/util/Set;

    .line 2
    move-object v3, p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7H7;->A00(Landroid/content/Context;)LX/0Ir;

    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v4, :cond_14

    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_14

    .line 42
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14

    .line 52
    move-object v5, p2

    .line 53
    iget-object v0, p2, LX/4oS;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 58
    move-result-object v0

    .line 59
    const/4 p1, 0x0

    .line 60
    new-instance v2, LX/5Bo;

    .line 62
    move-object v6, p3

    .line 63
    move p2, p4

    .line 64
    invoke-direct/range {v2 .. v9}, LX/5Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 67
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 70
    return v1

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_d
.end method
