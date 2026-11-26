.class public LX/5Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Sort keys can change during sorting and cause a crash (T149147193)."
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0XU;

.field public final A02:LX/09I;

.field public final A03:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0XU;LX/09I;)V
    .registers 4

    .line 268435456
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, LX/5Ce;-><init>(LX/0XU;LX/09I;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/0XU;LX/09I;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/5Ce;->A02:LX/09I;

    .line 9
    iput p3, p0, LX/5Ce;->A00:I

    .line 11
    iput-object p1, p0, LX/5Ce;->A01:LX/0XU;

    .line 13
    invoke-virtual {p1}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Ce;->A03:Ljava/text/Collator;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Sort keys can change during sorting and cause a crash (T149147193)."
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, LX/5Ce;->A02:LX/09I;

    .line 7
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    if-eqz v1, :cond_15

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v5

    .line 22
    :cond_16
    sget-object v4, LX/5Cc;->A02:LX/4Zo;

    .line 24
    iget-object v3, p0, LX/5Ce;->A03:Ljava/text/Collator;

    .line 26
    iget-object v2, p0, LX/5Ce;->A01:LX/0XU;

    .line 28
    iget v0, p0, LX/5Ce;->A00:I

    .line 30
    invoke-virtual {v2, p1, v0, v6, v5}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, p2, v0, v6, v5}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0, v3, v6}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Sort keys can change during sorting and cause a crash (T149147193)."
    .end annotation

    .line 0
    check-cast p1, LX/0xl;

    .line 2
    check-cast p2, LX/0xl;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/5Ce;->A00(LX/0xl;LX/0xl;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
