.class public final LX/JZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

.field public final A01:LX/0qT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JZR;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JZR;->A00:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 5
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JZR;->A01:LX/0qT;

    .line 11
    return-void
.end method
