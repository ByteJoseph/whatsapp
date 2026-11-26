.class public final Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A01:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A02:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A00:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_1a

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A01:Ljava/lang/String;

    .line 268435466
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 268435468
    if-nez v0, :cond_17

    .line 268435470
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A02:Ljava/lang/String;

    .line 268435472
    :goto_10
    and-int/lit8 v0, p4, 0x4

    .line 268435474
    if-nez v0, :cond_1d

    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A00:Ljava/lang/Boolean;

    .line 268435478
    return-void

    .line 268435479
    :cond_17
    iput-object p3, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A02:Ljava/lang/String;

    .line 268435481
    goto :goto_10

    .line 268435482
    :cond_1a
    iput-object p2, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A01:Ljava/lang/String;

    .line 268435484
    goto :goto_a

    .line 268435485
    :cond_1d
    iput-object p1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;->A00:Ljava/lang/Boolean;

    .line 268435487
    return-void
.end method
