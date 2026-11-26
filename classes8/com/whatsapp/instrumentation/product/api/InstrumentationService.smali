.class public final Lcom/whatsapp/instrumentation/product/api/InstrumentationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Bb;

.field public final A02:LX/Cz3;

.field public final A03:LX/D12;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A01:LX/0Bb;

    .line 15
    const/16 v0, 0xd8

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cz3;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/Cz3;

    .line 25
    new-instance v0, LX/D12;

    .line 27
    invoke-direct {v0, p0}, LX/D12;-><init>(Lcom/whatsapp/instrumentation/product/api/InstrumentationService;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/D12;

    .line 32
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/D12;

    .line 2
    return-object v0
.end method
