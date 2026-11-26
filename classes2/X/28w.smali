.class public LX/28w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/1s1;Ljava/util/Map;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/28w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28w;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/28w;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/28w;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/28w;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/28w;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/28w;->$t:I

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v2, p0, LX/28w;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1s1;

    .line 9
    iget-object v4, p0, LX/28w;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 13
    iget-object v1, p0, LX/28w;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 17
    iget-boolean v5, p0, LX/28w;->A03:Z

    .line 19
    iget-boolean v6, p0, LX/28w;->A04:Z

    .line 21
    check-cast v3, LX/2AT;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/291;

    .line 29
    invoke-direct/range {v0 .. v6}, LX/291;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/1s1;LX/2AT;Ljava/util/Map;ZZ)V

    .line 32
    invoke-static {v2, v0}, LX/1s1;->A02(LX/1s1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v6, p0, LX/28w;->A00:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/1s1;

    .line 42
    iget-object v7, p0, LX/28w;->A01:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/util/Map;

    .line 46
    iget-object v5, p0, LX/28w;->A02:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 50
    iget-boolean v9, p0, LX/28w;->A03:Z

    .line 52
    iget-boolean v10, p0, LX/28w;->A04:Z

    .line 54
    check-cast v3, LX/0qb;

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/4 v8, 0x1

    .line 61
    new-instance v4, LX/28w;

    .line 63
    invoke-direct/range {v4 .. v10}, LX/28w;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/1s1;Ljava/util/Map;IZZ)V

    .line 66
    iput-object v4, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 68
    const/16 v1, 0x22

    .line 70
    new-instance v0, LX/F0L;

    .line 72
    invoke-direct {v0, v6, v5, v1}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iput-object v0, v3, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 77
    goto :goto_23
.end method
