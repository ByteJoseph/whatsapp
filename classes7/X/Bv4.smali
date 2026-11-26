.class public final LX/Bv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

.field public final A02:LX/AuV;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;LX/AuV;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Bv4;->A02:LX/AuV;

    .line 9
    iput-object p4, p0, LX/Bv4;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Bv4;->A01:Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 13
    iput-object p3, p0, LX/Bv4;->A03:Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, LX/Bv4;->A00:Z

    .line 17
    return-void
.end method
