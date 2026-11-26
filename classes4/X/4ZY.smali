.class public final LX/4ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Ih;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/8e8;

.field public final A07:LX/08b;

.field public final A08:LX/2Fb;

.field public final A09:LX/3eY;

.field public final A0A:LX/0KX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0Ih;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4ZY;->A03:LX/0Ih;

    .line 5
    iput-object p2, p0, LX/4ZY;->A02:Landroid/content/Context;

    .line 7
    iput-object p1, p0, LX/4ZY;->A01:Landroid/app/Activity;

    .line 9
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZY;->A08:LX/2Fb;

    .line 15
    const v0, 0xc01a

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3eY;

    .line 24
    iput-object v0, p0, LX/4ZY;->A09:LX/3eY;

    .line 26
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4ZY;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4ZY;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4ZY;->A0A:LX/0KX;

    .line 44
    const/16 v0, 0x1ab3

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8e8;

    .line 52
    iput-object v0, p0, LX/4ZY;->A06:LX/8e8;

    .line 54
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4ZY;->A07:LX/08b;

    .line 60
    return-void
.end method
