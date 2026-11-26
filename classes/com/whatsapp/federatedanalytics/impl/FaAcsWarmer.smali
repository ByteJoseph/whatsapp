.class public final Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1634

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1635

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A05:LX/05b;

    .line 27
    const v0, 0x241d5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A01:LX/05b;

    .line 36
    const/16 v0, 0x979

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A02:LX/05b;

    .line 44
    const/16 v0, 0x978

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A06:LX/05b;

    .line 52
    const/16 v0, 0x1632

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A03:LX/05b;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    return-void
.end method

.method public static final A00(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQW;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-ne v0, v1, :cond_32

    .line 35
    iget-object p1, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    goto :goto_2e

    .line 40
    :cond_28
    new-instance v4, LX/KQW;

    .line 42
    invoke-direct {v4, p0, p2, v3}, LX/KQW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_18

    .line 46
    :goto_2e
    :try_start_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_62
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_32} :catch_65
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_4b

    .line 50
    :cond_32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iput-object p1, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 66
    iput v1, v4, LX/KQW;->A00:I

    .line 68
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_62

    .line 74
    return-object v2
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4b} :catch_65
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    const-string v0, "FaAcsWarmer/"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " warm failed"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_62
    :goto_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :catch_65
    move-exception v0

    .line 102
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_24

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_24

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_24

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v3, :cond_2e

    .line 35
    goto :goto_2a

    .line 36
    :cond_24
    new-instance v5, LX/KQR;

    .line 38
    invoke-direct {v5, p0, p1, v3}, LX/KQR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    goto :goto_18

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    goto :goto_55
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2e} :catch_58
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_4f

    .line 46
    :cond_2e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A03:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 67
    sget-object v1, LX/Beh;->A03:LX/Beh;

    .line 69
    iput v3, v5, LX/KQR;->A00:I

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A03(LX/Beh;LX/0ds;Z)Ljava/lang/Enum;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_55

    .line 78
    return-object v4
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_4f} :catch_58
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "FaAcsWarmer/report self-heal failed"

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_55
    :goto_55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :catch_58
    move-exception v0

    .line 89
    throw v0
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ht;

    .line 10
    invoke-virtual {v0}, LX/1Ht;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    iget-object v2, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A02:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0W3;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A06:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/022;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v1, LX/KT8;

    .line 50
    invoke-direct {v1, p0, v2, v0}, LX/KT8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 58
    :cond_3a
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
