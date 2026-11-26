.class public final LX/Cdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cur;


# instance fields
.field public final A00:LX/Cur;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Cur;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cdq;->A00:LX/Cur;

    .line 5
    iput-object p2, p0, LX/Cdq;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public Bw0(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cdq;->A00:LX/Cur;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Cdq;->A00:LX/Cur;

    .line 5
    invoke-interface {v0, p1, p2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public Bw3(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cdq;->A00:LX/Cur;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public Bw7(S)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cdq;->A00:LX/Cur;

    .line 2
    invoke-interface {v0, p1}, LX/Cur;->Bw7(S)V

    .line 5
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cdq;->A00:LX/Cur;

    .line 6
    invoke-interface {v0, p1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public BwC()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Cdq;->A00:LX/Cur;

    .line 2
    invoke-interface {v2}, LX/Cur;->BwC()V

    .line 5
    iget-object v0, p0, LX/Cdq;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const-string v0, "number_of_accounts"

    .line 17
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 20
    return-void
.end method
