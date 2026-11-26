.class public final Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

.field public final A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

.field public final A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v3}, LX/I76;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {v1, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2, v3}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sput-object v2, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A09:[LX/00q;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A07:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A06:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A05:Ljava/lang/Long;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A04:Ljava/lang/Long;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A08:Ljava/util/List;

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A03:Ljava/lang/Boolean;

    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_50

    .line 8
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A07:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p10, 0x2

    .line 12
    if-nez v0, :cond_4d

    .line 14
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A06:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p10, 0x4

    .line 18
    if-nez v0, :cond_4a

    .line 20
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A05:Ljava/lang/Long;

    .line 22
    :goto_16
    and-int/lit8 v0, p10, 0x8

    .line 24
    if-nez v0, :cond_47

    .line 26
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A04:Ljava/lang/Long;

    .line 28
    :goto_1c
    and-int/lit8 v0, p10, 0x10

    .line 30
    if-nez v0, :cond_44

    .line 32
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 34
    :goto_22
    and-int/lit8 v0, p10, 0x20

    .line 36
    if-nez v0, :cond_41

    .line 38
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A08:Ljava/util/List;

    .line 40
    :goto_28
    and-int/lit8 v0, p10, 0x40

    .line 42
    if-nez v0, :cond_3e

    .line 44
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 46
    :goto_2e
    and-int/lit16 v0, p10, 0x80

    .line 48
    if-nez v0, :cond_3b

    .line 50
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 52
    :goto_34
    and-int/lit16 v0, p10, 0x100

    .line 54
    if-nez v0, :cond_53

    .line 56
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A03:Ljava/lang/Boolean;

    .line 58
    return-void

    .line 59
    :cond_3b
    iput-object p3, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A02:Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    iput-object p1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A00:Lcom/whatsapp/foabridges/reelsplayer/ReelAudioPayload;

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    iput-object p9, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A08:Ljava/util/List;

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    iput-object p2, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A01:Lcom/whatsapp/foabridges/reelsplayer/ReelAuthorPayload;

    .line 70
    goto :goto_22

    .line 71
    :cond_47
    iput-object p6, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A04:Ljava/lang/Long;

    .line 73
    goto :goto_1c

    .line 74
    :cond_4a
    iput-object p5, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A05:Ljava/lang/Long;

    .line 76
    goto :goto_16

    .line 77
    :cond_4d
    iput-object p8, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A06:Ljava/lang/String;

    .line 79
    goto :goto_10

    .line 80
    :cond_50
    iput-object p7, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A07:Ljava/lang/String;

    .line 82
    goto :goto_a

    .line 83
    :cond_53
    iput-object p4, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelMetadataPayload;->A03:Ljava/lang/Boolean;

    .line 85
    return-void
.end method
