.class public final enum LX/GHb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHb;

.field public static final enum A01:LX/GHb;

.field public static final enum A02:LX/GHb;

.field public static final enum A03:LX/GHb;

.field public static final enum A04:LX/GHb;

.field public static final enum A05:LX/GHb;

.field public static final enum A06:LX/GHb;

.field public static final enum A07:LX/GHb;

.field public static final enum A08:LX/GHb;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "killswitch_off"

    .line 3
    const-string v0, "KILLSWITCH_OFF"

    .line 5
    new-instance v11, LX/GHb;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/GHb;->A03:LX/GHb;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "binding_absent"

    .line 15
    const-string v0, "BINDING_ABSENT"

    .line 17
    new-instance v10, LX/GHb;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/GHb;->A01:LX/GHb;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "payload_unusable"

    .line 27
    const-string v0, "PAYLOAD_UNUSABLE"

    .line 29
    new-instance v9, LX/GHb;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/GHb;->A06:LX/GHb;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "no_sender_jid"

    .line 39
    const-string v0, "NO_SENDER_JID"

    .line 41
    new-instance v8, LX/GHb;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/GHb;->A05:LX/GHb;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "sender_unclaimed"

    .line 51
    const-string v0, "SENDER_UNCLAIMED"

    .line 53
    new-instance v7, LX/GHb;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/GHb;->A08:LX/GHb;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "payments_unavailable"

    .line 63
    const-string v0, "PAYMENTS_UNAVAILABLE"

    .line 65
    new-instance v6, LX/GHb;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/GHb;->A07:LX/GHb;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "cannot_add_another_key"

    .line 75
    const-string v0, "CANNOT_ADD_ANOTHER_KEY"

    .line 77
    new-instance v5, LX/GHb;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/GHb;->A02:LX/GHb;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "link_unusable"

    .line 87
    const-string v0, "LINK_UNUSABLE"

    .line 89
    new-instance v4, LX/GHb;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/GHb;->A04:LX/GHb;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "campaign_blocked"

    .line 100
    const-string v0, "CAMPAIGN_BLOCKED"

    .line 102
    new-instance v1, LX/GHb;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/GHb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/16 v0, 0x9

    .line 109
    new-array v0, v0, [LX/GHb;

    .line 111
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    aput-object v1, v0, v3

    .line 119
    sput-object v0, LX/GHb;->A00:[LX/GHb;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GHb;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHb;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/GHb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHb;
    .registers 1

    .line 0
    sget-object v0, LX/GHb;->A00:[LX/GHb;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GHb;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
