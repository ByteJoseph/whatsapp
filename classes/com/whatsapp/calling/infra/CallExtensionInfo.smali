.class public final Lcom/whatsapp/calling/infra/CallExtensionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0yk;

.field public static final EXTENSION_SCOPE_CALL:I = 0x1

.field public static final EXTENSION_SCOPE_INVALID:I = 0x0

.field public static final EXTENSION_SCOPE_PARTICIPANT:I = 0x2

.field public static final EXTENSION_STATE_CONNECTED:I = 0x2

.field public static final EXTENSION_STATE_INVALID:I = 0x0

.field public static final EXTENSION_STATE_OUTGOING:I = 0x1

.field public static final EXTENSION_STATE_TERMINATED:I = 0x3

.field public static final EXTENSION_TYPE_HN_VIDEO_GEN:I = 0x1

.field public static final EXTENSION_TYPE_HN_VIDEO_GEN_FULL_DUPLEX:I = 0x2

.field public static final EXTENSION_TYPE_UNKNOWN:I


# instance fields
.field public final creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final pid:I

.field public final scope:I

.field public final state:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0yk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->Companion:LX/0yk;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;IIILcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput p2, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 11
    iput p3, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 13
    iput p4, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 15
    iput-object p5, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput p6, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/CallExtensionInfo;Lcom/whatsapp/infra/core/jid/Jid;IIILcom/whatsapp/infra/core/jid/UserJid;IILjava/lang/Object;)Lcom/whatsapp/calling/infra/CallExtensionInfo;
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 12
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 18
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget p4, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 24
    :cond_18
    and-int/lit8 v0, p7, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    :cond_1e
    and-int/lit8 v0, p7, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget p6, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 36
    :cond_24
    invoke-virtual/range {p0 .. p6}, Lcom/whatsapp/calling/infra/CallExtensionInfo;->copy(Lcom/whatsapp/infra/core/jid/Jid;IIILcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final isHnVideoGenType(I)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/0yk;->A00(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 2
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 2
    return v0
.end method

.method public final component5()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 2
    return v0
.end method

.method public final copy(Lcom/whatsapp/infra/core/jid/Jid;IIILcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/calling/infra/CallExtensionInfo;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/CallExtensionInfo;-><init>(Lcom/whatsapp/infra/core/jid/Jid;IIILcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 22
    iget v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget v1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 28
    iget v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget v1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 34
    iget v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget v1, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 50
    iget v0, p1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public final getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public final getPid()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 2
    return v0
.end method

.method public final getScope()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 2
    return v0
.end method

.method public final getState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 2
    return v0
.end method

.method public final getType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    if-nez v0, :cond_23

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1c
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    iget v6, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 4
    iget v5, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->scope:I

    .line 6
    iget v4, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget v2, p0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->pid:I

    .line 12
    const-string v0, "CallExtensionInfo(jid="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", type="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", scope="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", state="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", creatorJid="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", pid="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
