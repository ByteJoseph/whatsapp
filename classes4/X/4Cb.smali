.class public final LX/4Cb;
.super LX/4pJ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "statusview"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4pJ;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Cb;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0a()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Cb;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Cb;->A01:LX/05b;

    .line 24
    return-void
.end method
