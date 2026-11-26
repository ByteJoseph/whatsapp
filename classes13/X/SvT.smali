.class public final LX/SvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/8Z8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/SwI;


# direct methods
.method public constructor <init>(LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SvT;->A09:LX/SwI;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/SvT;->A01:LX/8Z8;

    .line 11
    iput-object p8, p0, LX/SvT;->A00:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/SvT;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LX/SvT;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/SvT;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p9, p0, LX/SvT;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p10, p0, LX/SvT;->A08:Lkotlin/jvm/functions/Function3;

    .line 23
    iput-object p3, p0, LX/SvT;->A02:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/SvT;->A03:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SvT;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/SvT;->A09:LX/SwI;

    .line 8
    iget-object v0, p0, LX/SvT;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    iget-object v2, v1, LX/SwI;->A00:LX/SJZ;

    .line 15
    if-nez v2, :cond_18

    .line 17
    const-string v0, "qplLogger"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/SvT;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ".FbUserEntityCallback.onDeliveryFailure"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/SJZ;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 40
    iget-object v0, p0, LX/SvT;->A01:LX/8Z8;

    .line 42
    invoke-interface {v0, v3}, LX/8Z8;->C9i(Ljava/io/IOException;)V

    .line 45
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SvT;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/SvT;->A09:LX/SwI;

    .line 11
    iget-object v4, p0, LX/SvT;->A01:LX/8Z8;

    .line 13
    iget-object v0, p0, LX/SvT;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".FbUserEntityCallback.onError"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "qplLogger"

    .line 27
    iget-object v0, v2, LX/SwI;->A08:LX/Rev;

    .line 29
    iget-object v2, v2, LX/SwI;->A00:LX/SJZ;

    .line 31
    if-nez v0, :cond_34

    .line 33
    if-eqz v2, :cond_4c

    .line 35
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ".invokeUserRelatedError.1"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v5, p1}, LX/SJZ;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 48
    invoke-interface {v4, p1}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 51
    return-void

    .line 52
    :cond_34
    if-eqz v2, :cond_4c

    .line 54
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ".invokeUserRelatedError.2"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v5, p1}, LX/SJZ;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 67
    new-instance v0, LX/RU2;

    .line 69
    invoke-direct {v0, p1}, LX/RU2;-><init>(Ljava/lang/Exception;)V

    .line 72
    invoke-interface {v4, v0}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public CIR()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SvT;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_34

    .line 2
    sget-object v0, LX/0xT;->A00:LX/09B;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {v0}, LX/09B;->A06()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_2e

    .line 13
    iget-object v2, p0, LX/SvT;->A09:LX/SwI;

    .line 15
    iget-object v0, v2, LX/SwI;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x930f

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v0, v2, LX/SwI;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x11

    .line 38
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/SvT;->A00:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
