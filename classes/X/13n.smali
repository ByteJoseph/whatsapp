.class public final LX/13n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/13n;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 3
    new-instance v0, LX/13n;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/13n;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    sput-object v0, LX/13n;->A05:LX/13n;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/13n;->A04:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, LX/13n;->A00:J

    .line 7
    iput-object p2, p0, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/13n;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/13n;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    check-cast p1, LX/13n;

    .line 22
    iget-wide v3, p0, LX/13n;->A00:J

    .line 24
    iget-wide v1, p1, LX/13n;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_3d

    .line 30
    iget-object v1, p0, LX/13n;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/13n;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p1, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/13n;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/13n;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v6

    .line 61
    :cond_3d
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/13n;->A04:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, LX/13n;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v2, p0, LX/13n;->A03:Ljava/lang/String;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v5, v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v4, v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v3, v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v2, v1, v0

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/13n;->A04:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/13n;->A00:J

    .line 4
    iget-object v5, p0, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v0, p0, LX/13n;->A03:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    const-string v0, "GroupDescription{id="

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", time="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", setterJid=\'"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', len(description)=\'"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\'}"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v4, "null"

    .line 64
    goto :goto_12
.end method
