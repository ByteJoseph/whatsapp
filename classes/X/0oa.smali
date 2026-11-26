.class public abstract LX/0oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lkotlin/jvm/functions/Function0;

.field public static volatile A01:Lkotlin/jvm/functions/Function1;

.field public static volatile A02:Lkotlin/jvm/functions/Function3;

.field public static volatile A03:Z


# direct methods
.method public static final A00(LX/1JR;LX/Lga;LX/Jdb;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0oa;->A02:Lkotlin/jvm/functions/Function3;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
