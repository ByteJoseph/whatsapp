.class public final LX/JIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jtj;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/0AZ;

.field public final A03:LX/0AZ;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v0, LX/Jvi;->A00:LX/Jvi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/JIT;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 7
    const/16 v1, 0x9

    .line 9
    new-instance v0, LX/Kb6;

    .line 11
    invoke-direct {v0, p0, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/JIT;->A04:LX/0AZ;

    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/Kb6;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/JIT;->A02:LX/0AZ;

    .line 24
    const/16 v1, 0x8

    .line 26
    new-instance v0, LX/Kb6;

    .line 28
    invoke-direct {v0, p0, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/JIT;->A03:LX/0AZ;

    .line 33
    return-void
.end method
