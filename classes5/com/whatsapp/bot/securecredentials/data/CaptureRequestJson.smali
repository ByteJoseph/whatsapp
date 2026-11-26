.class public final Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x5

    .line 19
    aput-object v3, v2, v0

    .line 21
    sput-object v2, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A06:[LX/00q;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A00:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A05:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A02:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p7, 0x3f

    .line 268435458
    const/16 v1, 0x3f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/87A;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p7, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A03:Ljava/lang/String;

    .line 268435474
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A01:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A00:Ljava/lang/String;

    .line 268435478
    iput-object p6, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A05:Ljava/util/List;

    .line 268435480
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A02:Ljava/lang/String;

    .line 268435482
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A04:Ljava/lang/String;

    .line 268435484
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A05:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A05:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A05:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CaptureRequestJson(<redacted>)"

    .line 2
    return-object v0
.end method
