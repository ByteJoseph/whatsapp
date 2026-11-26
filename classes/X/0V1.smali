.class public final LX/0V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V0;
.implements LX/0AI;


# static fields
.field public static A0I:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/E0d;

.field public A02:LX/DyW;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05b;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/08a;

.field public final A09:LX/0Uu;

.field public final A0A:LX/07q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00x;

.field public final A0F:LX/0Fm;

.field public final A0G:LX/0Ut;

.field public final A0H:LX/0Uw;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    sput-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, LX/0V2;

    .line 10
    invoke-direct {v0}, LX/0V2;-><init>()V

    .line 13
    new-instance v0, LX/0Fk;

    .line 15
    invoke-direct {v0}, LX/0Fk;-><init>()V

    .line 18
    new-instance v0, LX/0V4;

    .line 20
    invoke-direct {v0}, LX/0V4;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(LX/00x;LX/00x;LX/00x;LX/08a;LX/0Fm;LX/0Ut;LX/0Uu;LX/0Uw;LX/07q;I)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LX/0V1;->A07:LX/00x;

    .line 26
    iput-object p4, p0, LX/0V1;->A08:LX/08a;

    .line 28
    iput-object p7, p0, LX/0V1;->A09:LX/0Uu;

    .line 30
    iput-object p8, p0, LX/0V1;->A0H:LX/0Uw;

    .line 32
    iput-object p6, p0, LX/0V1;->A0G:LX/0Ut;

    .line 34
    iput-object p5, p0, LX/0V1;->A0F:LX/0Fm;

    .line 36
    iput-object p2, p0, LX/0V1;->A0E:LX/00x;

    .line 38
    iput-object p3, p0, LX/0V1;->A06:LX/00x;

    .line 40
    iput p10, p0, LX/0V1;->A04:I

    .line 42
    iput-object p9, p0, LX/0V1;->A0A:LX/07q;

    .line 44
    const/16 v0, 0x51

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0V1;->A05:LX/05b;

    .line 52
    const/16 v0, 0x52

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v1, 0x15

    .line 61
    new-instance v0, LX/1TR;

    .line 63
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0V1;->A0C:LX/00q;

    .line 72
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    const/16 v1, 0x16

    .line 76
    new-instance v0, LX/1TR;

    .line 78
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0V1;->A0D:LX/00q;

    .line 87
    const/16 v1, 0x17

    .line 89
    new-instance v0, LX/1TR;

    .line 91
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0V1;->A0B:LX/00q;

    .line 100
    return-void
.end method

.method public static final A00()V
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ")"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    return-void
.end method

.method private final A01(LX/0Fh;I)V
    .registers 7

    .line 0
    iget v1, p1, LX/0Fh;->bufferChannel:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_20

    .line 5
    sget-object v2, LX/GSs;->A01:[I

    .line 7
    iget v3, p1, LX/0Fh;->code:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    aget v0, v2, v1

    .line 12
    if-eq v0, v3, :cond_20

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-lt v1, v0, :cond_a

    .line 19
    sget-object v2, LX/GSs;->A00:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    aget v0, v2, v1

    .line 24
    if-eq v0, v3, :cond_20

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ge v1, v0, :cond_2c

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    new-instance v1, LX/1J8;

    .line 34
    invoke-direct {v1, p1, p0, p2}, LX/1J8;-><init>(LX/0Fh;LX/0V1;I)V

    .line 37
    iget-object v0, p0, LX/0V1;->A09:LX/0Uu;

    .line 39
    iget-object v0, v0, LX/0Uu;->A01:LX/09B;

    .line 41
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method private final A02(LX/0Fh;Ljava/lang/String;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/0ig;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0ig;

    .line 7
    iget-object v0, v0, LX/0ig;->A03:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1}, LX/0Fh;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fieldstats.events.WamPeripheralDevicesSync"

    .line 17
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, LX/0ig;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, LX/0ig;->A03:Ljava/lang/String;

    .line 25
    :cond_19
    instance-of v2, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 27
    const-string v1, ": "

    .line 29
    const-string/jumbo v0, "wamruntime/printevent"

    .line 32
    if-eqz v2, :cond_38

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, p1, LX/0il;

    .line 58
    if-eqz v0, :cond_37

    .line 60
    check-cast p1, LX/0il;

    .line 62
    iget-object v1, p1, LX/0il;->A02:Ljava/lang/Integer;

    .line 64
    const-string/jumbo v0, "wamruntime/MdLinkDevicePrimary, stage={"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_30
.end method

.method public static final A03(LX/0Fh;Ljava/lang/String;J)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_15} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    const-string/jumbo v0, "wamruntime/setLongFieldToEvent: failed to set "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " ("

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ")"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    :catch_35
    return v3
.end method


# virtual methods
.method public AHv(LX/0Fh;LX/012;)LX/0Ff;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0V1;->A0F:LX/0Fm;

    .line 6
    iget v0, p1, LX/0Fh;->code:I

    .line 8
    if-nez p2, :cond_c

    .line 10
    iget-object p2, p1, LX/0Fh;->samplingRate:LX/012;

    .line 12
    :cond_c
    invoke-virtual {v1, p2, v0, v2}, LX/0Fm;->A00(LX/012;IZ)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Ff;

    .line 18
    invoke-direct {v0, v1, v2}, LX/0Ff;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    return-object v0
.end method

.method public AOh()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0V1;->A03:Z

    .line 2
    if-nez v0, :cond_38

    .line 4
    iget-object v0, p0, LX/0V1;->A09:LX/0Uu;

    .line 6
    iget-object v5, v0, LX/0Uu;->A00:LX/09B;

    .line 8
    const/16 v1, 0xe

    .line 10
    new-instance v0, LX/Exx;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v5, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object v4, p0, LX/0V1;->A0G:LX/0Ut;

    .line 20
    iget-object v3, p0, LX/0V1;->A02:LX/DyW;

    .line 22
    if-nez v3, :cond_1f

    .line 24
    const-string v0, "runnable"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v0, v4, LX/0Ut;->A02:LX/0Uu;

    .line 33
    iget-object v2, v0, LX/0Uu;->A00:LX/09B;

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/EyH;

    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/Ew9;

    .line 47
    invoke-direct {v0, v1}, LX/Ew9;-><init>(I)V

    .line 50
    invoke-virtual {v5, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/0V1;->A03:Z

    .line 56
    :cond_38
    return-void
.end method

.method public Beo(Landroid/content/Context;LX/DyW;LX/E0d;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/0V1;->A00:Landroid/content/Context;

    .line 2
    iput-object p3, p0, LX/0V1;->A01:LX/E0d;

    .line 4
    iput-object p2, p0, LX/0V1;->A02:LX/DyW;

    .line 6
    return-void
.end method

.method public Bvn()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0V1;->Cvk(Z)V

    .line 4
    return-void
.end method

.method public CGy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0V1;->A08:LX/08a;

    .line 2
    const/16 v0, 0x25b6

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/0V1;->Cvk(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public CRB()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0V1;->A0E:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08r;

    .line 8
    invoke-virtual {v0, p0}, LX/08r;->A00(LX/0AI;)V

    .line 11
    return-void
.end method

.method public Ci9(I)V
    .registers 8

    .line 0
    const/16 v0, 0x17

    .line 2
    new-instance v5, LX/Ey1;

    .line 4
    invoke-direct {v5, p0, p1, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 7
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, LX/0V1;->A09:LX/0Uu;

    .line 21
    iget-object v2, v0, LX/0Uu;->A01:LX/09B;

    .line 23
    invoke-virtual {v2}, LX/09B;->A06()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/EyH;

    .line 32
    invoke-direct {v0, v5, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/0V1;->A00()V

    .line 42
    :cond_2a
    invoke-virtual {v5}, LX/Ey1;->run()V

    .line 45
    return-void
.end method

.method public Cki(LX/0Fh;LX/012;Z)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    iget-object v1, p0, LX/0V1;->A0F:LX/0Fm;

    .line 2
    iget v0, p1, LX/0Fh;->code:I

    .line 4
    if-nez p2, :cond_8

    .line 6
    iget-object p2, p1, LX/0Fh;->samplingRate:LX/012;

    .line 8
    :cond_8
    invoke-virtual {v1, p2, v0, p3}, LX/0Fm;->A00(LX/012;IZ)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2c

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, LX/0V1;->A01(LX/0Fh;I)V

    .line 21
    const-string v0, "(sampled with weight "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-direct {p0, p1, v0}, LX/0V1;->A02(LX/0Fh;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "(dropped)"

    .line 46
    goto :goto_28
.end method

.method public Cku(LX/0Fh;LX/012;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p2, v1}, LX/0V1;->Cki(LX/0Fh;LX/012;Z)V

    .line 8
    return-void
.end method

.method public Ckv(LX/0Fh;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/0V1;->Cki(LX/0Fh;LX/012;Z)V

    .line 8
    return-void
.end method

.method public Ckw(LX/0Fh;LX/0Ff;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p2, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, v2}, LX/0V1;->A01(LX/0Fh;I)V

    .line 19
    const-string v0, "(with weight="

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ")"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, LX/0V1;->A02(LX/0Fh;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public Csh()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0V1;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 10
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 24
    const-string/jumbo v0, "wamruntime/resetruntime"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public Cvk(Z)V
    .registers 4

    .line 0
    const/16 v0, 0xd

    .line 2
    new-instance v1, LX/Exx;

    .line 4
    invoke-direct {v1, p0, v0}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/0V1;->A09:LX/0Uu;

    .line 9
    iget-object v0, v0, LX/0Uu;->A01:LX/09B;

    .line 11
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public Cvn()Z
    .registers 6

    .line 0
    const-wide/16 v1, 0x9c4

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v3, LX/EyH;

    .line 11
    invoke-direct {v3, v4, p0, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/0V1;->A09:LX/0Uu;

    .line 16
    iget-object v0, v0, LX/0Uu;->A01:LX/09B;

    .line 18
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    :try_start_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    move-result v0

    .line 27
    return v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string/jumbo v0, "wamruntime/sendAndAwait: interrupted ("

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ")"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public D1q()V
    .registers 1

    .line 0
    return-void
.end method

.method public DA3()V
    .registers 1

    .line 0
    return-void
.end method

.method public isInitialized()Z
    .registers 7

    .line 0
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v1, v4, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
