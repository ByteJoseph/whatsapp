.class public LX/72J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10034

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/72J;->A00:LX/00y;

    .line 12
    const v0, 0x100e8

    .line 15
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/72J;->A01:LX/00y;

    .line 21
    const v0, 0x100e7

    .line 24
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/72J;->A03:LX/00y;

    .line 30
    const v0, 0x100e6

    .line 33
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/72J;->A02:LX/00y;

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/72J;->A04:LX/00y;

    .line 46
    return-void
.end method
