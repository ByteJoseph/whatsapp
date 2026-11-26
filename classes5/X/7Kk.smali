.class public final LX/7Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8aO;

.field public final A02:LX/5w2;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p4, p0, LX/7Kk;->A00:J

    .line 9
    iput-object p2, p0, LX/7Kk;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/7Kk;->A01:LX/8aO;

    .line 13
    iput-object p3, p0, LX/7Kk;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v0, LX/7U0;

    .line 17
    invoke-direct {v0}, LX/7U0;-><init>()V

    .line 20
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, LX/7U0;->A02:Ljava/util/List;

    .line 25
    iget-boolean v1, v0, LX/7U0;->A01:Z

    .line 27
    new-instance v0, LX/5w2;

    .line 29
    invoke-direct {v0, p0, v2, v1}, LX/5w2;-><init>(LX/7Kk;Ljava/util/List;Z)V

    .line 32
    iput-object v0, p0, LX/7Kk;->A02:LX/5w2;

    .line 34
    return-void
.end method

.method public static A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/7Kk;

    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p2

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 9
    new-instance v0, LX/7jI;

    .line 11
    invoke-direct {v0, p1, v1}, LX/7jI;-><init>(LX/8bX;LX/7Kk;)V

    .line 14
    return-object v0
.end method
