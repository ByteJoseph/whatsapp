.class public final LX/Azb;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 268435459
    const/16 v0, 0x1d00

    .line 268435461
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/Azb;->A02:LX/05b;

    .line 268435467
    const/16 v0, 0x1d0d

    .line 268435469
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/Azb;->A01:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/Azb;->A00:LX/07g;

    .line 268435481
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method
