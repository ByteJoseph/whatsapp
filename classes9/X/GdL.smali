.class public final LX/GdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0BT;

.field public final A0A:LX/4A9;

.field public final A0B:LX/GCA;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/08a;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4A9;LX/GCA;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/GdL;->A03:I

    .line 5
    iput-object p1, p0, LX/GdL;->A00:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/GdL;->A0A:LX/4A9;

    .line 9
    iput-object p3, p0, LX/GdL;->A0B:LX/GCA;

    .line 11
    iput-object p4, p0, LX/GdL;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GdL;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/GdL;->A0E:LX/08a;

    .line 25
    iget-object v0, p0, LX/GdL;->A00:Landroid/view/View;

    .line 27
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GdL;->A0D:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GdL;->A08:LX/05b;

    .line 39
    const v0, 0x200e7

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GdL;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GdL;->A09:LX/0BT;

    .line 54
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GdL;->A07:LX/05b;

    .line 60
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GdL;->A04:LX/05b;

    .line 66
    const/16 v0, 0x3b71

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/GdL;->A00:Landroid/view/View;

    .line 77
    :cond_4d
    return-void
.end method
