.class public final LX/Az0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/1aw;

.field public final A03:LX/0an;

.field public final A04:LX/0u8;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/Az0;->A02:LX/1aw;

    .line 5
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Az0;->A04:LX/0u8;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Az0;->A01:LX/05b;

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v1, LX/CPB;

    .line 20
    invoke-direct {v1, p0, v0}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, LX/Az0;->A03:LX/0an;

    .line 25
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Az0;->A00:LX/07f;

    .line 31
    invoke-virtual {v2, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
