.class public final Lcom/whatsapp/groupinfo/presentation/description/GroupDescriptionInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/groupinfo/presentation/description/GroupDescriptionInteractor;->A00:Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 10
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BhV;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    check-cast p0, LX/BhV;

    .line 6
    if-eqz p0, :cond_41

    .line 8
    iget p0, p0, LX/BhV;->errorCode:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_41

    .line 16
    const/16 v0, 0x190

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/16 v0, 0x191

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/16 v0, 0x193

    .line 32
    if-ne p0, v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/16 v0, 0x196

    .line 39
    if-ne p0, v0, :cond_2c

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/16 v0, 0x199

    .line 46
    if-ne p0, v0, :cond_33

    .line 48
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/16 v0, 0x1a7

    .line 53
    if-ne p0, v0, :cond_3a

    .line 55
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/16 v0, 0x1f4

    .line 60
    if-ne p0, v0, :cond_41

    .line 62
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 67
    return-object v0
.end method
