.class public final Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4k2;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00w;

    .line 9
    sget-object v0, LX/4k2;->A01:LX/4k2;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/4k2;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;FF)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p1, LX/5Fj;

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/5Fj;

    .line 7
    iget v2, v9, LX/5Fj;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_5e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/5Fj;->label:I

    .line 18
    :goto_12
    iget-object v3, v9, LX/5Fj;->result:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v9, LX/5Fj;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    if-ne v0, v1, :cond_64

    .line 29
    iget-object v6, v9, LX/5Fj;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v6, LX/4bz;

    .line 33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    new-instance v5, LX/4Z2;

    .line 38
    invoke-direct {v5, v6}, LX/4Z2;-><init>(LX/4bz;)V

    .line 41
    :cond_29
    return-object v5

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00w;

    .line 47
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 53
    if-nez v0, :cond_59

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_38
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_29

    .line 59
    new-instance v6, LX/4bz;

    .line 61
    invoke-direct {v6}, LX/4bz;-><init>()V

    .line 64
    sget-object v3, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 66
    sget-object v8, LX/4jY;->A00:LX/4jY;

    .line 68
    iget-object v7, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/4k2;

    .line 70
    iput-object v5, v9, LX/5Fj;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v6, v9, LX/5Fj;->L$1:Ljava/lang/Object;

    .line 74
    move v10, p2

    .line 75
    iput p2, v9, LX/5Fj;->F$0:F

    .line 77
    move v11, p3

    .line 78
    iput p3, v9, LX/5Fj;->F$1:F

    .line 80
    iput v1, v9, LX/5Fj;->label:I

    .line 82
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/4ae;LX/4bz;LX/4k2;LX/4jY;LX/0ds;FF)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_24

    .line 88
    return-object v2

    .line 89
    :cond_59
    invoke-static {v0}, LX/4Q4;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_38

    .line 94
    :cond_5e
    new-instance v9, LX/5Fj;

    .line 96
    invoke-direct {v9, p0, p1}, LX/5Fj;-><init>(Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;LX/0ds;)V

    .line 99
    goto :goto_12

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
