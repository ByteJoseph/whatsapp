.class public LX/9bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/0HL;

.field public final A05:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9bF;->A02:LX/00y;

    .line 11
    const/16 v0, 0xa70

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9bF;->A03:LX/00y;

    .line 19
    const/16 v0, 0x446

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HL;

    .line 27
    iput-object v0, p0, LX/9bF;->A04:LX/0HL;

    .line 29
    const/16 v0, 0x437

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0HB;

    .line 37
    iput-object v0, p0, LX/9bF;->A05:LX/0HB;

    .line 39
    const/16 v0, 0x42b

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9bF;->A01:LX/00y;

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9bF;->A00:LX/00y;

    .line 55
    return-void
.end method
