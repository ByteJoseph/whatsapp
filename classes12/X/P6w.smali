.class public final LX/P6w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OiI;

.field public static volatile A02:LX/P6w;


# instance fields
.field public final A00:LX/QPt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OiI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P6w;->A01:LX/OiI;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NlZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6w;->A00:LX/QPt;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-string v0, "Fixie Marker "

    .line 6
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": "

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/0EL;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/0EL;->getName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_start"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/P6w;->A00(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, LX/0EL;->Bem()V

    .line 20
    invoke-static {v2}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/P6w;->A00(Ljava/lang/String;)V

    .line 27
    return-void
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    const-string v0, "Fixie exception in FixieInitializer"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
