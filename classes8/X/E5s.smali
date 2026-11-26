.class public final LX/E5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_27

    .line 6
    sget-object v0, LX/DJr;->DEFAULT_INSTANCE:LX/DJr;

    .line 8
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v0, LX/DJr;

    .line 16
    iput-object v1, v0, LX/DJr;->arbitraryCallId_:Ljava/lang/String;

    .line 18
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DJr;

    .line 24
    invoke-virtual {p1}, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->getNumber()I

    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/DJr;->reason_:I

    .line 30
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Dwy;->A00:LX/EVA;

    .line 36
    invoke-static {v3, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 39
    :cond_27
    return-void
.end method
