.class public final LX/17S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:LX/Glp;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:LX/0Ib;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/17Q;

.field public final A0J:LX/17N;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00y;LX/00y;LX/17L;LX/17Q;LX/17N;)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/17S;->A07:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/17S;->A08:Landroid/view/View;

    .line 15
    iput-object p7, p0, LX/17S;->A0J:LX/17N;

    .line 17
    iput-object p6, p0, LX/17S;->A0I:LX/17Q;

    .line 19
    iput-object p3, p0, LX/17S;->A0C:LX/00y;

    .line 21
    iput-object p4, p0, LX/17S;->A0A:LX/00y;

    .line 23
    const/16 v0, 0x421f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/17S;->A0E:LX/05b;

    .line 31
    const v0, 0x281e3

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/17S;->A0G:LX/05b;

    .line 40
    const v0, 0x281f6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/17S;->A0H:LX/05b;

    .line 49
    const/16 v0, 0x1c5e

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/17S;->A0F:LX/05b;

    .line 57
    const/16 v0, 0x10f5

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/17S;->A0D:LX/05b;

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/1Ry;

    .line 68
    invoke-direct {v0, p5, v1}, LX/1Ry;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, LX/17S;->A09:LX/0Ib;

    .line 73
    const/16 v1, 0x31

    .line 75
    new-instance v0, LX/1TR;

    .line 77
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/17S;->A0K:LX/00q;

    .line 86
    const/16 v0, 0xb

    .line 88
    new-instance v2, LX/1T8;

    .line 90
    invoke-direct {v2, p0, v0}, LX/1T8;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/00z;

    .line 96
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 99
    iput-object v0, p0, LX/17S;->A0B:LX/00y;

    .line 101
    return-void
.end method

.method public static final A00(LX/17S;F)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/17S;->A03:LX/Glp;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, v0, LX/Glp;->A00:F

    .line 7
    iget v0, v0, LX/Glp;->A01:F

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    cmpg-float v0, v1, p1

    .line 15
    if-gtz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return p0
.end method
