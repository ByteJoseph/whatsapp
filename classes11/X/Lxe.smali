.class public final LX/Lxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Lxe;->A01:J

    .line 5
    iput-object p1, p0, LX/Lxe;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/Lxe;->A03:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/Lxe;->A00:J

    .line 11
    return-void
.end method
