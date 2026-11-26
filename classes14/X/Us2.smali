.class public final LX/Us2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOu;


# static fields
.field public static final A03:LX/UGS;

.field public static final A04:[I

.field public static final A05:LX/VOv;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/UGS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Us2;->A03:LX/UGS;

    .line 7
    const/16 v3, 0x9

    .line 9
    const/16 v2, 0xa

    .line 11
    const/16 v1, 0xf

    .line 13
    const/4 v0, 0x4

    .line 14
    filled-new-array {v1, v0, v3, v2}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Us2;->A04:[I

    .line 20
    sget-object v0, LX/Us4;->A00:LX/Us4;

    .line 22
    sput-object v0, LX/Us2;->A05:LX/VOv;

    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    sget-object v3, LX/VCF;->A00:LX/VCF;

    .line 2
    sget-object v2, LX/Us2;->A03:LX/UGS;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/VCN;

    .line 7
    invoke-direct {v0, v2, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/Us2;->A01:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object v3, p0, LX/Us2;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v0, p0, LX/Us2;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method


# virtual methods
.method public DBU(Lkotlin/jvm/functions/Function1;)LX/VOv;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v3

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Us2;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    if-eqz v0, :cond_59

    .line 15
    new-instance v8, LX/Us6;

    .line 17
    invoke-direct {v8, v0, p0, v3, p1}, LX/Us6;-><init>(Landroid/hardware/SensorManager;LX/Us2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_14} :catch_74

    .line 20
    :try_start_14
    iget-object v0, v8, LX/Us6;->A05:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v0, v8, LX/Us6;->A00:Landroid/os/Handler;

    .line 36
    sget-object v7, LX/Us2;->A04:[I

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_28
    aget v0, v7, v5

    .line 42
    iget-object v4, v8, LX/Us6;->A04:Landroid/hardware/SensorManager;

    .line 44
    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4b

    .line 50
    iget-object v1, v8, LX/Us6;->A00:Landroid/os/Handler;

    .line 52
    if-nez v1, :cond_3d

    .line 54
    const-string v0, "handler"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const v0, 0x8235

    .line 64
    invoke-virtual {v4, v8, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    if-lt v5, v6, :cond_28

    .line 74
    return-object v8
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_4b} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_4b} :catch_74

    .line 75
    :cond_4b
    :try_start_4b
    invoke-static {v8}, LX/Us6;->A01(LX/Us6;)V

    .line 78
    goto :goto_59
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_74

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-static {v8}, LX/Us6;->A01(LX/Us6;)V

    .line 83
    goto :goto_58
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_54} :catch_54
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_54} :catch_74

    .line 84
    :catch_54
    :try_start_54
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_59} :catch_74

    .line 89
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    :try_start_61
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/UGT;->A00(Ljava/lang/Integer;)LX/Uhv;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_71
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    iget-object v0, p0, LX/Us2;->A02:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    :goto_71
    sget-object v0, LX/Us2;->A05:LX/VOv;

    .line 115
    return-object v0

    .line 116
    :catch_74
    move-exception v2

    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_86

    .line 125
    :try_start_7d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 127
    invoke-static {v0}, LX/UGT;->A00(Ljava/lang/Integer;)LX/Uhv;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_86

    .line 134
    :catch_86
    :cond_86
    throw v2
.end method
