.class public final LX/M0Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1aw;

.field public final A07:LX/08b;

.field public final A08:LX/12z;

.field public final A09:LX/0KX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1aw;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/M0Y;->A02:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/M0Y;->A06:LX/1aw;

    .line 10
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M0Y;->A08:LX/12z;

    .line 16
    const/16 v0, 0xc80

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M0Y;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M0Y;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M0Y;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M0Y;->A07:LX/08b;

    .line 42
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M0Y;->A09:LX/0KX;

    .line 48
    return-void
.end method
