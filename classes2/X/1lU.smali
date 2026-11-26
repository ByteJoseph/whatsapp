.class public final LX/1lU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1lU;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/1lU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1lU;->A00:LX/1lU;

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "ConversationsFragment"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "UpdatesFragment"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "CallsHistoryFragment"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "CommunityFragment"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "SettingsFragment"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "BizToolsTabFragment"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "BizToolsTabComposeFragment"

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/1lU;->A01:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
