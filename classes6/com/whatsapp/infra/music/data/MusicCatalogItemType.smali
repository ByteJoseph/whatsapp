.class public final enum Lcom/whatsapp/infra/music/data/MusicCatalogItemType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A03:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A04:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A05:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A06:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A07:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A08:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A09:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A0A:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A0B:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A0C:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A0D:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public static final enum A0F:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "TRACK"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 5
    invoke-direct {v15, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 10
    const-string v1, "ARTIST"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 15
    invoke-direct {v14, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v14, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 20
    const-string v1, "LOADING"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 25
    invoke-direct {v13, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v13, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 30
    const-string v1, "POPULAR_SECTION_TITLE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 35
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v12, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A08:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 40
    const-string v1, "EMPTY_RESULTS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 45
    invoke-direct {v11, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v11, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A06:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 50
    const-string v1, "RETRY"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 55
    invoke-direct {v10, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v10, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0B:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 60
    const-string v1, "VIEWED_SONG"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 65
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0F:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 70
    const-string v1, "DIVIDER"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v8, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 75
    invoke-direct {v8, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v8, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A05:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 80
    const-string v1, "CATEGORY_TITLE"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v7, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 86
    invoke-direct {v7, v1, v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v7, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 91
    const-string v2, "SEARCH_SUGGESTION"

    .line 93
    const/16 v1, 0x9

    .line 95
    new-instance v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 97
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0C:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 102
    const-string v2, "RECENT_SEARCH_TITLE"

    .line 104
    const/16 v1, 0xa

    .line 106
    new-instance v6, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 108
    invoke-direct {v6, v2, v1}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v6, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0A:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 113
    const-string v1, "PROMO_BANNER"

    .line 115
    const/16 v5, 0xb

    .line 117
    new-instance v4, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 119
    invoke-direct {v4, v1, v5}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v4, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A09:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 124
    const-string v1, "STARRED_EMPTY"

    .line 126
    const/16 v3, 0xc

    .line 128
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 130
    invoke-direct {v2, v1, v3}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0D:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 135
    const/16 v1, 0xd

    .line 137
    new-array v1, v1, [Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 139
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v7, v0, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    const/16 v0, 0xa

    .line 150
    aput-object v6, v1, v0

    .line 152
    aput-object v4, v1, v5

    .line 154
    aput-object v2, v1, v3

    .line 156
    sput-object v1, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A02:[Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 158
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A01:LX/06C;

    .line 164
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    const/16 v0, 0x24

    .line 168
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A00:LX/00q;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/music/data/MusicCatalogItemType;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/music/data/MusicCatalogItemType;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A02:[Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 8
    return-object v0
.end method
