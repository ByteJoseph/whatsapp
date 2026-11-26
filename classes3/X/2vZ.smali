.class public final LX/2vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x803a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2vZ;->A03:LX/00y;

    .line 12
    const v0, 0x803b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vZ;->A04:LX/00y;

    .line 21
    const v0, 0x8038

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2vZ;->A01:LX/00y;

    .line 30
    const v0, 0x8039

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vZ;->A02:LX/00y;

    .line 39
    const v0, 0x803c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2vZ;->A05:LX/00y;

    .line 48
    const v0, 0x8037

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2vZ;->A00:LX/00y;

    .line 57
    const/16 v1, 0x28

    .line 59
    new-instance v0, LX/3S8;

    .line 61
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2vZ;->A06:LX/00q;

    .line 70
    return-void
.end method
