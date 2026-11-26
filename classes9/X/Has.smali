.class public final LX/Has;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:LX/FQS;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/FQS;LX/0J4;Ljava/lang/Long;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Has;->A00:LX/FQS;

    .line 2
    iput-object p2, p0, LX/Has;->A01:LX/0J4;

    .line 4
    iput-object p3, p0, LX/Has;->A02:Ljava/lang/Long;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/Has;->A00:LX/FQS;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/FQS;->A00:LX/5O1;

    .line 10
    iget-object v4, p0, LX/Has;->A01:LX/0J4;

    .line 12
    iget-object v5, p0, LX/Has;->A02:Ljava/lang/Long;

    .line 14
    if-nez v5, :cond_1b

    .line 16
    const/16 v1, 0xc

    .line 18
    new-instance v0, LX/HoK;

    .line 20
    invoke-direct {v0, v3, v4, p1, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {v3, v4, v0}, LX/FQS;->A06(LX/FQS;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p1, v3, LX/FQS;->A01:LX/1br;

    .line 29
    iget-object v0, v3, LX/FQS;->A0L:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/H3k;

    .line 37
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 39
    const/4 v6, 0x7

    .line 40
    new-instance v1, LX/Hpv;

    .line 42
    invoke-direct/range {v1 .. v6}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v8, p1

    .line 47
    move-object v10, v5

    .line 48
    move-object v12, v1

    .line 49
    invoke-virtual/range {v7 .. v12}, LX/H3k;->A03(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Has;->A00:LX/FQS;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, LX/FQS;->A00:LX/5O1;

    .line 9
    iget-object v2, p0, LX/Has;->A01:LX/0J4;

    .line 11
    const/16 v1, 0xd

    .line 13
    new-instance v0, LX/HoK;

    .line 15
    invoke-direct {v0, p1, v3, v2, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v3, v2, v0}, LX/FQS;->A06(LX/FQS;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method
