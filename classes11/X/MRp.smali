.class public final synthetic LX/MRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Kwd;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Kwd;LX/0DP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MRp;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/MRp;->A01:LX/Kwd;

    .line 7
    iput-object p1, p0, LX/MRp;->A00:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/MRp;->A02:LX/0DP;

    .line 11
    iput-object p5, p0, LX/MRp;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, LX/MRp;->A05:LX/0AZ;

    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    iget-object v7, p0, LX/MRp;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v6, p0, LX/MRp;->A01:LX/Kwd;

    .line 4
    iget-object v5, p0, LX/MRp;->A00:Landroid/view/View;

    .line 6
    iget-object v4, p0, LX/MRp;->A02:LX/0DP;

    .line 8
    iget-object v3, p0, LX/MRp;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v2, p0, LX/MRp;->A05:LX/0AZ;

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0b376f

    .line 19
    if-ne v1, v0, :cond_1a

    .line 21
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const v0, 0x7f0b376e

    .line 29
    if-ne v1, v0, :cond_31

    .line 31
    iget-object v0, v6, LX/Kwd;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Bzy;

    .line 39
    const/16 v0, 0x2b

    .line 41
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v5, v4, v3, v0}, LX/Bzy;->A00(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method
