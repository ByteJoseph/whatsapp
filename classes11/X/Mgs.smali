.class public final LX/Mgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AFo(LX/M9p;)LX/Mv8;
    .registers 9

    .line 0
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p1, LX/M9p;->A02:Landroid/content/Context;

    .line 4
    iget-object v1, p1, LX/M9p;->A03:Landroid/view/View;

    .line 6
    iget-object v2, p1, LX/M9p;->A05:Ljava/util/List;

    .line 8
    iget v5, p1, LX/M9p;->A00:F

    .line 10
    iget v6, p1, LX/M9p;->A01:F

    .line 12
    iget-object v4, p1, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p1, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static/range {v0 .. v6}, LX/DtU;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/D1q;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {v1}, LX/MRh;->D6j()V

    .line 25
    new-instance v0, LX/Mgx;

    .line 27
    invoke-direct {v0, v1}, LX/Mgx;-><init>(LX/D1q;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public AQX(LX/Mv8;)V
    .registers 3

    .line 0
    check-cast p1, LX/Mgx;

    .line 2
    iget-object v0, p1, LX/Mgx;->A00:LX/D1q;

    .line 4
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 7
    return-void
.end method

.method public synthetic BE6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
