.class public final LX/EUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/EUc;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/EUc;->A07:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, LX/EUc;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/EUc;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/EUc;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LX/EUc;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, LX/EUc;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, LX/EUc;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, LX/EUc;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p11, p0, LX/EUc;->A0A:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method

.method public static final A00(LX/EUc;)LX/E4y;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/E4y;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_25

    .line 11
    iget-boolean v0, v3, LX/E4y;->A02:Z

    .line 13
    if-nez v0, :cond_25

    .line 15
    iget-object v0, p0, LX/EUc;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v0, p0, LX/EUc;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/E4y;->A09:LX/00a;

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return-object v3

    .line 34
    :cond_22
    invoke-static {p0, v3}, LX/EUc;->A01(LX/EUc;LX/E4y;)V

    .line 37
    :cond_25
    return-object v2
.end method

.method public static final A01(LX/EUc;LX/E4y;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/E4y;->A02:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/E4y;->A02:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/E4y;->A06:Z

    .line 10
    iput-boolean v0, p1, LX/E4y;->A05:Z

    .line 12
    iput-boolean v0, p1, LX/E4y;->A04:Z

    .line 14
    iput-boolean v0, p1, LX/E4y;->A03:Z

    .line 16
    iget-object v0, p0, LX/EUc;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    iget-object p0, p0, LX/EUc;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v0, p1, LX/E4y;->A0C:LX/EQ9;

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A02(LX/EUc;LX/E4y;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EUc;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWW;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    iget-object v0, p1, LX/E4y;->A0B:LX/E4B;

    .line 12
    invoke-virtual {p0, v0, p2}, LX/EWW;->A05(LX/E4B;Ljava/lang/Integer;)V

    .line 15
    :cond_f
    return-void
.end method
