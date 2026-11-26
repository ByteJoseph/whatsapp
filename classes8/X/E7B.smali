.class public final LX/E7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EDH;

.field public final A01:LX/CNB;

.field public final A02:LX/EP2;


# direct methods
.method public constructor <init>(LX/EDH;LX/CNB;LX/EP2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E7B;->A01:LX/CNB;

    .line 5
    iput-object p1, p0, LX/E7B;->A00:LX/EDH;

    .line 7
    iput-object p3, p0, LX/E7B;->A02:LX/EP2;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 2

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CNB;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    :cond_c
    return-object v0
.end method
