.class public final LX/3hT;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hT;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hT;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hT;->A01:LX/07g;

    .line 21
    iput-object v0, p0, LX/3hT;->A00:LX/07f;

    .line 23
    return-void
.end method
