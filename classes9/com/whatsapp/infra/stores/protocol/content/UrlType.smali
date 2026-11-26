.class public final enum Lcom/whatsapp/infra/stores/protocol/content/UrlType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public static final enum A06:Lcom/whatsapp/infra/stores/protocol/content/UrlType;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "STATIC"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 5
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A06:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 10
    const-string v1, "DYNAMIC"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 15
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 20
    const-string v1, "BODY_STATIC"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 25
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 30
    const-string v0, "BODY_DYNAMIC"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A02:[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A01:LX/06C;

    .line 56
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0x2d

    .line 60
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A00:LX/00q;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/stores/protocol/content/UrlType;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/stores/protocol/content/UrlType;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A02:[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 8
    return-object v0
.end method
