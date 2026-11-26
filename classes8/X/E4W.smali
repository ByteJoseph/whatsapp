.class public final LX/E4W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    iput-object v0, p0, LX/E4W;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    return-void
.end method
