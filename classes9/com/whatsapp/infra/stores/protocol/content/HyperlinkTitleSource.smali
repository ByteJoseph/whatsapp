.class public final enum Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

.field public static final enum A03:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

.field public static final enum A04:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

.field public static final enum A05:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

.field public static final enum A06:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

.field public static final enum A07:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "TRUNCATION"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 5
    invoke-direct {v7, v1, v0}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A07:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 10
    const-string v1, "REGEX"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 15
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A06:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 20
    const-string v1, "GEN_AI"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 25
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A04:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 30
    const-string v0, "BUSINESS"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 35
    invoke-direct {v3, v0, v4}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A03:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 40
    const-string v0, "INLINE_KEYPHRASE"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A05:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 53
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v3, v0, v4

    .line 58
    aput-object v1, v0, v2

    .line 60
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A02:[Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 62
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A01:LX/06C;

    .line 68
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A00:LX/00q;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A02:[Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 8
    return-object v0
.end method
