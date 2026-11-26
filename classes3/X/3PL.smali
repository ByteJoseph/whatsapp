.class public final LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3PL;->A00:Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3PL;->A00:Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 4
    sget-object v0, LX/3PM;->A00:LX/3PM;

    .line 6
    invoke-interface {v1, p0, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const-string v0, "SpeechRecognizerArbiter/release exclusive lease released"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method
