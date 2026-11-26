.class public LX/Mt3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Mt3;->$t:I

    .line 2
    iput-object p2, p0, LX/Mt3;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Mt3;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Mt3;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Mt3;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v4, p0, LX/Mt3;->A02:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/LDs;

    .line 8
    iget-object v3, p0, LX/Mt3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/1Yg;

    .line 12
    iget-object v2, p0, LX/Mt3;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/M3P;

    .line 16
    iget-object v1, v4, LX/LDs;->A02:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v2, :cond_36

    .line 24
    iget v0, v2, LX/M3P;->A03:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, v2, LX/M3P;->A03:I

    .line 30
    if-gtz v0, :cond_36

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v2, LX/M3P;->A07:Ljava/lang/Integer;

    .line 37
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    invoke-virtual {v4, v3}, LX/1OG;->A07(LX/1Yg;)V

    .line 51
    invoke-static {v4}, LX/Ksm;->A1E(LX/1OG;)V

    .line 54
    :cond_36
    :goto_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v0, p0, LX/Mt3;->A02:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/L9L;

    .line 61
    iget-object v2, v0, LX/L9L;->A04:LX/MGZ;

    .line 63
    iget-object v1, p0, LX/Mt3;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, LX/Mt3;->A01:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v1, v0}, LX/MGZ;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 72
    goto :goto_36
.end method
