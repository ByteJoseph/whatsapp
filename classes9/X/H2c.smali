.class public final LX/H2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gns;

.field public A02:LX/Gns;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0AZ;

.field public final A07:LX/0AZ;

.field public final A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/0AZ;)V
    .registers 5

    .line 0
    const/16 v0, 0x19

    .line 2
    new-instance v2, LX/Hq2;

    .line 4
    invoke-direct {v2, v0}, LX/Hq2;-><init>(I)V

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/85Q;

    .line 10
    invoke-direct {v0, v1}, LX/85Q;-><init>(I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, LX/H2c;->A07:LX/0AZ;

    .line 18
    iput-object p1, p0, LX/H2c;->A06:LX/0AZ;

    .line 20
    iput-object v0, p0, LX/H2c;->A08:Lkotlin/jvm/functions/Function3;

    .line 22
    return-void
.end method

.method public static final A00(LX/H2c;)V
    .registers 5

    .line 0
    iget v0, p0, LX/H2c;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/H2c;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/H2c;->A05:Z

    .line 9
    iget-object v0, p0, LX/H2c;->A02:LX/Gns;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v3, p0, LX/H2c;->A08:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v2, v0, LX/Gns;->A00:Landroid/view/View;

    .line 17
    iget-object v1, v0, LX/Gns;->A02:Landroid/view/ViewTreeObserver;

    .line 19
    iget-object v0, v0, LX/Gns;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/H2c;->A02:LX/Gns;

    .line 27
    return-void
.end method

.method public static final A01(LX/H2c;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H2c;->A01:LX/Gns;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v3, p0, LX/H2c;->A08:Lkotlin/jvm/functions/Function3;

    .line 6
    iget-object v2, v0, LX/Gns;->A00:Landroid/view/View;

    .line 8
    iget-object v1, v0, LX/Gns;->A02:Landroid/view/ViewTreeObserver;

    .line 10
    iget-object v0, v0, LX/Gns;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 12
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/H2c;->A01:LX/Gns;

    .line 18
    return-void
.end method
