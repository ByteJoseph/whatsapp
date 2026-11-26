.class public final LX/70C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70C;->A01:LX/05b;

    .line 9
    const v0, 0x10033

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70C;->A00:LX/05b;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Ljava/util/Set;

    .line 21
    const/16 v0, 0x1eba

    .line 23
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 30
    const/16 v0, 0x1e4a

    .line 32
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 39
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/70C;->A02:Ljava/util/Set;

    .line 45
    return-void
.end method
