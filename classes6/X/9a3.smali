.class public final LX/9a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Vibrator;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/0BC;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9a3;->A02:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LX/9a3;->A00:Landroid/os/Handler;

    .line 11
    invoke-virtual {p3}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9a3;->A01:Landroid/os/Vibrator;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9a3;->A03:Ljava/util/Map;

    .line 23
    return-void
.end method
