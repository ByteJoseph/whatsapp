.class public final LX/2Wm;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/024;


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
    iput-object p1, p0, LX/2Wm;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x81c5

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Wm;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Wm;->A02:LX/05b;

    .line 24
    const v0, 0x818f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Wm;->A01:LX/05b;

    .line 33
    const/16 v0, 0x1f27

    .line 35
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Wm;->A04:Lcom/google/common/base/Optional;

    .line 41
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Wm;->A05:LX/024;

    .line 47
    return-void
.end method
