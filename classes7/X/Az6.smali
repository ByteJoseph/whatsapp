.class public final LX/Az6;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/1aw;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/Az6;->A05:LX/1aw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Az6;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Az6;->A06:LX/024;

    .line 21
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Az6;->A04:LX/0XU;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Az6;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Az6;->A00:LX/07f;

    .line 39
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Az6;->A01:LX/07f;

    .line 45
    return-void
.end method
