.class public final LX/MRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final synthetic A00:LX/Mzd;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Mzd;


# direct methods
.method public constructor <init>(LX/Mzd;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MRX;->A00:LX/Mzd;

    .line 2
    iput-object p2, p0, LX/MRX;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MRX;->A02:LX/Mzd;

    .line 9
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRX;->A02:LX/Mzd;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRX;->A02:LX/Mzd;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C9s(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MRX;->A00:LX/Mzd;

    .line 6
    invoke-interface {v0, p1}, LX/Mzd;->C9s(LX/LkM;)V

    .line 9
    iget-object v0, p0, LX/MRX;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRX;->A02:LX/Mzd;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
