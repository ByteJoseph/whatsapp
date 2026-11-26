.class public final LX/9tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/15j;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v3, v4, [LX/08V;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080551

    .line 11
    invoke-static {v3, v0, v2, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080550

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f08054f

    .line 36
    invoke-static {v3, v0, v2, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/9tG;->A07:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tG;->A05:Landroid/content/Context;

    .line 9
    const v0, 0x7f0b2246

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9tG;->A06:LX/15j;

    .line 18
    const v0, 0x7f080550

    .line 21
    iput v0, p0, LX/9tG;->A00:I

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, LX/9tG;->A04:Z

    .line 2
    iget-boolean v0, p0, LX/9tG;->A03:Z

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-boolean v0, p0, LX/9tG;->A02:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    :cond_f
    iget-object v1, p0, LX/9tG;->A06:LX/15j;

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-nez v2, :cond_2b

    .line 41
    const/16 v3, 0x8

    .line 43
    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method
