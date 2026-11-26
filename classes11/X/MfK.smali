.class public final LX/MfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final synthetic A00:LX/MGE;

.field public final synthetic A01:LX/LyC;

.field public final synthetic A02:LX/MJs;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MGE;LX/LyC;LX/MJs;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/MfK;->A00:LX/MGE;

    .line 2
    iput-object p3, p0, LX/MfK;->A02:LX/MJs;

    .line 4
    iput-object p2, p0, LX/MfK;->A01:LX/LyC;

    .line 6
    iput-object p4, p0, LX/MfK;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MfK;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, LX/LVy;

    .line 4
    invoke-direct {v0, p2}, LX/LVy;-><init>(I)V

    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/MfK;->A00:LX/MGE;

    .line 12
    const-string v0, "text_search_local_business_request_end"

    .line 14
    invoke-virtual {v1, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/M0h;

    .line 3
    const/4 v12, 0x0

    .line 4
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v8, p0, LX/MfK;->A00:LX/MGE;

    .line 9
    const-string v0, "text_search_local_business_request_end"

    .line 11
    invoke-virtual {v8, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 14
    const-string v0, "qpl_business_ranking_start"

    .line 16
    invoke-virtual {v8, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 19
    iget-object v0, v9, LX/M0h;->A0C:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, LX/MfK;->A02:LX/MJs;

    .line 26
    invoke-static {v3, v0}, LX/MBI;->A01(LX/MJs;Ljava/util/List;)V

    .line 29
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v10

    .line 33
    iget-object v0, p0, LX/MfK;->A01:LX/LyC;

    .line 35
    iget-object v0, v0, LX/LyC;->A02:LX/MEG;

    .line 37
    invoke-static {v10}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v9, LX/M0h;->A03:Ljava/lang/String;

    .line 43
    iget-object v4, v9, LX/M0h;->A02:Ljava/lang/Double;

    .line 45
    iget-object v11, p0, LX/MfK;->A03:Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance v2, LX/MhQ;

    .line 49
    move-object v7, v2

    .line 50
    invoke-direct/range {v7 .. v12}, LX/MhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    const/4 v7, 0x1

    .line 54
    new-instance v1, LX/M9W;

    .line 56
    invoke-direct/range {v1 .. v7}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    invoke-virtual {v0, v1}, LX/MEG;->A00(LX/M9W;)V

    .line 62
    return-void
.end method
