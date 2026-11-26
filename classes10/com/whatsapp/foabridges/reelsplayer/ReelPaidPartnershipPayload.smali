.class public final Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/I76;->A1b()[LX/00q;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x26

    .line 8
    invoke-static {v1, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    sput-object v2, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A02:[LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A00:Ljava/lang/Boolean;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A01:Ljava/util/List;

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A00:Ljava/lang/Boolean;

    .line 10
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 12
    if-nez v0, :cond_14

    .line 14
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A01:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p1, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A00:Ljava/lang/Boolean;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iput-object p2, p0, Lcom/whatsapp/foabridges/reelsplayer/ReelPaidPartnershipPayload;->A01:Ljava/util/List;

    .line 22
    return-void
.end method
