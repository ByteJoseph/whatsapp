.class public final LX/IeZ;
.super LX/IxO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/IeZ;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/IeZ;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/IeZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput p4, p0, LX/IeZ;->A00:I

    .line 11
    return-void
.end method
