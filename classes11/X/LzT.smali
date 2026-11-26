.class public LX/LzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07q;

.field public final A01:LX/0bq;

.field public final A02:LX/15D;

.field public final A03:LX/0lP;

.field public final A04:LX/08s;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzT;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LzT;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LzT;->A01:LX/0bq;

    .line 21
    const/16 v0, 0x405

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lP;

    .line 29
    iput-object v0, p0, LX/LzT;->A03:LX/0lP;

    .line 31
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LzT;->A00:LX/07q;

    .line 37
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LzT;->A02:LX/15D;

    .line 43
    return-void
.end method
