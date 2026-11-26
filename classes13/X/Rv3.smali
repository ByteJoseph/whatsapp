.class public final LX/Rv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TSH;

.field public A01:LX/SJU;

.field public A02:LX/TJp;

.field public A03:LX/TUA;

.field public A04:LX/TUX;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SJU;->A02:LX/SJU;

    .line 5
    iput-object v0, p0, LX/Rv3;->A01:LX/SJU;

    .line 7
    sget-object v0, LX/TUA;->A00:LX/TUA;

    .line 9
    iput-object v0, p0, LX/Rv3;->A03:LX/TUA;

    .line 11
    sget-object v0, LX/TUX;->A00:LX/TUX;

    .line 13
    iput-object v0, p0, LX/Rv3;->A04:LX/TUX;

    .line 15
    return-void
.end method
