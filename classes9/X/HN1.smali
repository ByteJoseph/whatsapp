.class public final LX/HN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/WamoUserIdManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HN1;->A00:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HN1;->A00:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
