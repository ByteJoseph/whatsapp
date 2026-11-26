.class public LX/L9T;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/1N9;

.field public final A01:LX/1N9;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/0Fv;

.field public final A05:LX/169;

.field public final A06:LX/MDw;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0b6;

.field public final A09:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;LX/0b6;LX/0Fv;LX/0BC;LX/169;LX/MDw;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L9T;->A03:LX/07g;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L9T;->A02:LX/07g;

    .line 15
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L9T;->A00:LX/1N9;

    .line 21
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L9T;->A01:LX/1N9;

    .line 27
    iput-object p2, p0, LX/L9T;->A07:Landroid/content/Context;

    .line 29
    iput-object p3, p0, LX/L9T;->A08:LX/0b6;

    .line 31
    iput-object p5, p0, LX/L9T;->A09:LX/0BC;

    .line 33
    iput-object p7, p0, LX/L9T;->A06:LX/MDw;

    .line 35
    iput-object p4, p0, LX/L9T;->A04:LX/0Fv;

    .line 37
    iput-object p6, p0, LX/L9T;->A05:LX/169;

    .line 39
    return-void
.end method
