.class public final LX/LME;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LME;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LME;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1188

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LME;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LME;->A01:LX/05b;

    .line 33
    return-void
.end method
