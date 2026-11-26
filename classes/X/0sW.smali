.class public LX/0sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00y;

.field public final A02:LX/0BC;

.field public final A03:LX/09B;

.field public final A04:LX/0AL;

.field public final A05:LX/0n2;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KG;

    .line 11
    iput-object v0, p0, LX/0sW;->A06:LX/0KG;

    .line 13
    const/16 v1, 0xa95

    .line 15
    new-instance v0, LX/05a;

    .line 17
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/0sW;->A01:LX/00y;

    .line 22
    const/16 v0, 0x14f

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0BC;

    .line 30
    iput-object v0, p0, LX/0sW;->A02:LX/0BC;

    .line 32
    const/16 v0, 0x875

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0n2;

    .line 40
    iput-object v0, p0, LX/0sW;->A05:LX/0n2;

    .line 42
    const/16 v0, 0x10e

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0AL;

    .line 50
    iput-object v0, p0, LX/0sW;->A04:LX/0AL;

    .line 52
    const/16 v0, 0x6d

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/08b;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/09B;

    .line 63
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 66
    iput-object v0, p0, LX/0sW;->A03:LX/09B;

    .line 68
    return-void
.end method
