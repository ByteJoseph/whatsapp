.class public final Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v3, v2, v0

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x24

    .line 11
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    sput-object v2, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A03:[LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A01:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A02:Ljava/util/List;

    .line 268435463
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A00:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/87R;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A01:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A02:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UpdateRequestJson(<redacted>)"

    .line 2
    return-object v0
.end method
