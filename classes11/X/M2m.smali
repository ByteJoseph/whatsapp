.class public final LX/M2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2m;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    const v0, 0x28082

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M2m;->A01:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M2m;->A02:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/M2m;->A00:LX/1dJ;

    .line 3
    if-eqz v2, :cond_1b

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1b

    .line 12
    iput-object v0, p0, LX/M2m;->A00:LX/1dJ;

    .line 14
    iget-object v0, p0, LX/M2m;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kw2;

    .line 22
    iget-object v0, v0, LX/Kw2;->A0D:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    if-nez p2, :cond_27

    .line 29
    iget-object v0, p0, LX/M2m;->A00:LX/1dJ;

    .line 31
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method
