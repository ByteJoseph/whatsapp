.class public final LX/8j0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07f;

.field public final A03:LX/07f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8j0;->A00:LX/07g;

    .line 13
    iput-object v0, p0, LX/8j0;->A02:LX/07f;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8j0;->A01:LX/07g;

    .line 22
    iput-object v0, p0, LX/8j0;->A03:LX/07f;

    .line 24
    return-void
.end method
