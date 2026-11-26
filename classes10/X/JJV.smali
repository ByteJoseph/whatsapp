.class public final LX/JJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/JJV;->A01:I

    .line 5
    iput-object p1, p0, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/JJV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, LX/JJV;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/JJV;->A04:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/JJV;->A00:I

    .line 15
    return-void
.end method
