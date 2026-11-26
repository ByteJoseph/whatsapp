.class public final LX/7Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8X3;

.field public final A01:LX/8US;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/7SA;


# direct methods
.method public constructor <init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Sz;->A03:LX/7SA;

    .line 9
    iput-object p2, p0, LX/7Sz;->A00:LX/8X3;

    .line 11
    iput-object p3, p0, LX/7Sz;->A01:LX/8US;

    .line 13
    iput-object p4, p0, LX/7Sz;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public static A00()LX/7Sz;
    .registers 4

    .line 0
    const-wide v0, 0xe10a5cd1d1cacL

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/7SA;

    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 11
    sget-object v1, LX/7tp;->A00:LX/7tp;

    .line 13
    new-instance v0, LX/7Sz;

    .line 15
    invoke-direct {v0, v2, v1, v3, v3}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-object v0
.end method

.method public static A01(LX/7SA;I)LX/7Sz;
    .registers 5

    .line 0
    new-instance v2, LX/7tr;

    .line 2
    invoke-direct {v2, p1}, LX/7tr;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/7Sz;

    .line 8
    invoke-direct {v0, p0, v2, v1, v1}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A02()LX/7SA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Sz;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08V;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7SA;

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    iget-object v0, p0, LX/7Sz;->A03:LX/7SA;

    .line 20
    :cond_14
    return-object v0
.end method
