.class public final LX/TI2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/TI2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TI2;

    .line 2
    invoke-direct {v0}, LX/TI2;-><init>()V

    .line 5
    sput-object v0, LX/TI2;->A00:LX/TI2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/os/IBinder;

    .line 2
    if-nez p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v1

    .line 9
    :cond_9
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    instance-of v0, v1, LX/SUd;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    new-instance v1, LX/SUd;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 29
    goto :goto_5
.end method
