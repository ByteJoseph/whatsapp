.class public final LX/2vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2vT;->A06:LX/2I7;

    .line 11
    const v0, 0x1c08c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2vT;->A04:LX/05b;

    .line 20
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2vT;->A00:LX/05b;

    .line 26
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2vT;->A01:LX/05b;

    .line 32
    const/16 v0, 0x200e

    .line 34
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2vT;->A05:Lcom/google/common/base/Optional;

    .line 40
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2vT;->A02:LX/05b;

    .line 46
    const v0, 0x8406

    .line 49
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2vT;->A03:LX/05b;

    .line 55
    return-void
.end method
