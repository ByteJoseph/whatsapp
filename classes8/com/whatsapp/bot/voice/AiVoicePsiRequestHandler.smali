.class public final Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AZ;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/DxZ;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    const/16 v0, 0x1c4

    .line 9
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A03:LX/024;

    .line 21
    const/16 v0, 0xc74

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DxZ;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A02:LX/DxZ;

    .line 31
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A04:LX/0W3;

    .line 37
    const/16 v0, 0xf6

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    const/16 v0, 0xa17

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    const/16 v0, 0x825

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    return-void
.end method
