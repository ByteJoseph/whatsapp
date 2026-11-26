.class public LX/MfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MGE;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MfI;->$t:I

    .line 2
    iput-object p2, p0, LX/MfI;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MfI;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 6

    .line 0
    iget v2, p0, LX/MfI;->$t:I

    .line 2
    iget-object v1, p0, LX/MfI;->A01:Ljava/lang/Object;

    .line 4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, LX/LVy;

    .line 8
    invoke-direct {v0, p2}, LX/LVy;-><init>(I)V

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/MfI;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/MGE;

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    const-string v0, "text_search_category_request_end"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "text_search_api_business_request_end"

    .line 28
    goto :goto_16
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/MfI;->$t:I

    .line 2
    check-cast p1, LX/M0h;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/MfI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, LX/LVz;

    .line 14
    invoke-direct {v0, p1}, LX/LVz;-><init>(LX/M0h;)V

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/MfI;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/MGE;

    .line 24
    if-eqz v2, :cond_20

    .line 26
    const-string v0, "text_search_category_request_end"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "text_search_api_business_request_end"

    .line 34
    goto :goto_1c
.end method
