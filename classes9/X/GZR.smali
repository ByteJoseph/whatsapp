.class public final LX/GZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:[Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GZR;->A02:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iput-object p3, p0, LX/GZR;->A01:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p1, p0, LX/GZR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    return-void
.end method
