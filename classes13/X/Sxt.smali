.class public final LX/Sxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPe;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/view/Surface;

.field public final A05:LX/TaA;

.field public final A06:Ljava/lang/Runnable;

.field public final synthetic A07:LX/SMN;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/TaA;LX/SMN;J)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/Sxt;->A07:LX/SMN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Sxt;->A05:LX/TaA;

    .line 7
    iput-object p1, p0, LX/Sxt;->A04:Landroid/view/Surface;

    .line 9
    iput-wide p4, p0, LX/Sxt;->A03:J

    .line 11
    const/16 v0, 0x28

    .line 13
    invoke-static {p0, p3, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Sxt;->A06:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public CUX(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sxt;->A07:LX/SMN;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    :goto_6
    invoke-static {p0, v1, v0}, LX/SMN;->A01(LX/Sxt;LX/SMN;Ljava/lang/Integer;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    goto :goto_6
.end method
