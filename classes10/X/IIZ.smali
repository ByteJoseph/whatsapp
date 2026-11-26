.class public final LX/IIZ;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/07f;

.field public A02:LX/07f;

.field public A03:LX/07f;

.field public A04:LX/1YK;

.field public A05:LX/1YK;

.field public A06:LX/1YK;

.field public A07:LX/1YK;

.field public A08:LX/1YK;

.field public final A09:LX/1YK;

.field public final A0A:LX/14S;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>(LX/14S;LX/024;LX/0W3;)V
    .registers 5

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IIZ;->A0A:LX/14S;

    .line 9
    iput-object p2, p0, LX/IIZ;->A0B:LX/024;

    .line 11
    iput-object p3, p0, LX/IIZ;->A0C:LX/0W3;

    .line 13
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IIZ;->A05:LX/1YK;

    .line 19
    iput-object v0, p0, LX/IIZ;->A09:LX/1YK;

    .line 21
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IIZ;->A04:LX/1YK;

    .line 27
    iput-object v0, p0, LX/IIZ;->A00:LX/07f;

    .line 29
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IIZ;->A08:LX/1YK;

    .line 35
    iput-object v0, p0, LX/IIZ;->A03:LX/07f;

    .line 37
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IIZ;->A06:LX/1YK;

    .line 43
    iput-object v0, p0, LX/IIZ;->A01:LX/07f;

    .line 45
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IIZ;->A07:LX/1YK;

    .line 51
    iput-object v0, p0, LX/IIZ;->A02:LX/07f;

    .line 53
    return-void
.end method
