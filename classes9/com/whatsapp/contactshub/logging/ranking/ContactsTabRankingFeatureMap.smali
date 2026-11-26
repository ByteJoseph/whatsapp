.class public final Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:LX/05k;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 8
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A0A:LX/05k;

    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v6, v0, [Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v0, "platform"

    .line 20
    aput-object v0, v6, v5

    .line 22
    const-string v0, "is_favorite"

    .line 24
    aput-object v0, v6, v7

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v0, "has_about"

    .line 29
    aput-object v0, v6, v4

    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v0, "has_status"

    .line 34
    aput-object v0, v6, v3

    .line 36
    const/4 v2, 0x4

    .line 37
    const-string v0, "time_since_last_online"

    .line 39
    aput-object v0, v6, v2

    .line 41
    const-string v1, "has_high_mutual_contacts_signal_rank"

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v6, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A07:Ljava/util/Set;

    .line 50
    new-array v1, v3, [Ljava/lang/String;

    .line 52
    const-string v0, "common_frequent_groups_no"

    .line 54
    aput-object v0, v1, v5

    .line 56
    const-string v0, "common_recent_groups_no"

    .line 58
    aput-object v0, v1, v7

    .line 60
    const-string v0, "total_common_groups"

    .line 62
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A08:Ljava/util/Set;

    .line 68
    new-array v1, v2, [Ljava/lang/String;

    .line 70
    const-string v0, "frequents_no"

    .line 72
    aput-object v0, v1, v5

    .line 74
    const-string v0, "recents_no"

    .line 76
    aput-object v0, v1, v7

    .line 78
    const-string v0, "pinned_no"

    .line 80
    aput-object v0, v1, v4

    .line 82
    const-string v0, "status_allow_list_size"

    .line 84
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A09:Ljava/util/Set;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;IIIIII)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p2, 0x3f

    .line 268435458
    const/16 v1, 0x3f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/HsN;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput p3, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A04:I

    .line 268435474
    iput p4, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A03:I

    .line 268435476
    iput p5, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A00:I

    .line 268435478
    iput p6, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A02:I

    .line 268435480
    iput-object p1, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A05:Ljava/lang/Double;

    .line 268435482
    iput p7, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A01:I

    .line 268435484
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A06:Ljava/util/Map;

    .line 268435490
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/Map;IIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A04:I

    .line 5
    iput p4, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A03:I

    .line 7
    iput p5, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A00:I

    .line 9
    iput p6, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A02:I

    .line 11
    iput-object p1, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A05:Ljava/lang/Double;

    .line 13
    iput p7, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A01:I

    .line 15
    iput-object p2, p0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A06:Ljava/util/Map;

    .line 17
    return-void
.end method
