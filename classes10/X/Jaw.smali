.class public final LX/Jaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IDr;

.field public final A02:LX/IDr;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Jaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, LX/Jaw;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/Jaw;->A09:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/Jaw;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/IDr;

    .line 16
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/Jaw;->A02:LX/IDr;

    .line 21
    new-instance v0, LX/IDr;

    .line 23
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/Jaw;->A01:LX/IDr;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jaw;->A07:Ljava/util/List;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Jaw;->A05:Ljava/util/List;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jaw;->A06:Ljava/util/List;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jaw;->A08:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static final A00(LX/Jaw;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jaw;->A00:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Jaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Jaw;->A00:Z

    .line 17
    :cond_11
    return-void
.end method
