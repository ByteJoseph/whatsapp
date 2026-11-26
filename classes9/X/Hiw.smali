.class public final LX/Hiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I71;


# instance fields
.field public final synthetic A00:LX/H3j;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/H3j;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hiw;->A00:LX/H3j;

    .line 2
    iput-object p2, p0, LX/Hiw;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0T()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Hiw;->A00:LX/H3j;

    .line 2
    iget-object v0, v0, LX/H3j;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "F"

    .line 10
    const/16 v0, 0x10

    .line 12
    new-instance v1, LX/Hpy;

    .line 14
    invoke-direct {v1, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v4, 0x1

    .line 18
    new-instance v0, LX/HoQ;

    .line 20
    move v5, v4

    .line 21
    invoke-direct/range {v0 .. v5}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    invoke-virtual {v0}, LX/HoQ;->invoke()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public C72(ZZ)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez p2, :cond_7

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    :cond_7
    iget-object v0, p0, LX/Hiw;->A00:LX/H3j;

    .line 9
    iget-object v0, v0, LX/H3j;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2wY;

    .line 17
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_17
    invoke-virtual {v2, v1, v0, v4}, LX/2wY;->A00(LX/1YS;II)V

    .line 26
    iget-object v0, p0, LX/Hiw;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v0, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    return-void
.end method

.method public CZ2()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Hiw;->A00:LX/H3j;

    .line 2
    iget-object v0, v0, LX/H3j;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "F"

    .line 10
    const/16 v0, 0x11

    .line 12
    new-instance v1, LX/Hpy;

    .line 14
    invoke-direct {v1, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v0, LX/HoQ;

    .line 21
    invoke-direct/range {v0 .. v5}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    invoke-virtual {v0}, LX/HoQ;->invoke()Ljava/lang/Object;

    .line 27
    return-void
.end method
