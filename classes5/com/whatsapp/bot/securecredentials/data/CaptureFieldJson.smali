.class public final Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A00:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A01:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A02:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p3, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/879;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A00:Ljava/lang/String;

    .line 268435473
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A01:Ljava/lang/String;

    .line 268435475
    iput-boolean p4, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A02:Z

    .line 268435477
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A02:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CaptureFieldJson(<redacted>)"

    .line 2
    return-object v0
.end method
