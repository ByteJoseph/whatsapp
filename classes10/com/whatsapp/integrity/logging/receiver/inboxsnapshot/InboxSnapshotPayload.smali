.class public final Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:I

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
    const/16 v0, 0x11

    .line 8
    invoke-static {v1, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    sput-object v2, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A02:[LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A00:I

    .line 6
    iput-object p1, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p2, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KNZ;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput p3, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A00:I

    .line 268435473
    iput-object p1, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 268435475
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;

    .line 10
    iget v1, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A00:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A00:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 4
    const-string v0, "InboxSnapshotPayload(version="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", chatJids="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
