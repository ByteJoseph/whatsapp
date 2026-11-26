.class public LX/PPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const-string v0, "AutoconfManager/preload/feo2/soft_error"

    .line 2
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
