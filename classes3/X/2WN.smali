.class public final LX/2WN;
.super LX/3Aj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/2WN;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2WN;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2WN;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2WN;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2WN;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2WN;->A03:LX/05b;

    .line 39
    return-void
.end method
