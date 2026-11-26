.class public final Lcom/whatsapp/calling/infra/CallSummaryUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xr;


# instance fields
.field public final jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final state:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput p2, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->state:I

    .line 7
    return-void
.end method

.method public static synthetic getState$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public getCallUserJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public isCallConnected()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->state:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method
