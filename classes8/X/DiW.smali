.class public final enum LX/DiW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiW;

.field public static final enum A02:LX/DiW;

.field public static final enum A03:LX/DiW;

.field public static final enum A04:LX/DiW;

.field public static final enum A05:LX/DiW;

.field public static final enum A06:LX/DiW;

.field public static final enum A07:LX/DiW;


# instance fields
.field public final coolOffKey:Ljava/lang/String;

.field public final lastSeenKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v2, "TOOLTIP_ADD_PARTICIPANT"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "add_participant_tooltip_last_seen_timestamp"

    .line 5
    const-string v10, "in_call_tooltip_cool_off_timestamp"

    .line 7
    new-instance v9, LX/DiW;

    .line 9
    invoke-direct {v9, v2, v1, v0, v10}, LX/DiW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v9, LX/DiW;->A03:LX/DiW;

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "screen_sharing_tooltip_last_seen_timestamp"

    .line 17
    const-string v0, "TOOLTIP_SCREEN_SHARING"

    .line 19
    new-instance v8, LX/DiW;

    .line 21
    invoke-direct {v8, v0, v2, v1, v10}, LX/DiW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v8, LX/DiW;->A07:LX/DiW;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "ar_effect_tooltip_last_seen_timestamp"

    .line 29
    const-string v0, "TOOLTIP_AR_EFFECT"

    .line 31
    new-instance v7, LX/DiW;

    .line 33
    invoke-direct {v7, v0, v2, v1, v10}, LX/DiW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v7, LX/DiW;->A04:LX/DiW;

    .line 38
    const-string v2, "calling_awareness_banner_last_seen_timestamp"

    .line 40
    const-string v1, "calling_awareness_banner_cool_off_timestamp"

    .line 42
    const-string v0, "BANNER"

    .line 44
    const/4 v6, 0x3

    .line 45
    new-instance v5, LX/DiW;

    .line 47
    invoke-direct {v5, v0, v6, v2, v1}, LX/DiW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v5, LX/DiW;->A02:LX/DiW;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "call_reaction_tooltip_last_seen_timestamp"

    .line 55
    const-string v0, "TOOLTIP_REACTIONS"

    .line 57
    new-instance v4, LX/DiW;

    .line 59
    invoke-direct {v4, v0, v2, v1, v10}, LX/DiW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    sput-object v4, LX/DiW;->A06:LX/DiW;

    .line 64
    const/4 v3, 0x5

    .line 65
    const-string v2, "data_saver_tooltip_last_seen_timestamp"

    .line 67
    const-string v0, "TOOLTIP_DATA_SAVER"

    .line 69
    new-instance v1, LX/DiW;

    .line 71
    invoke-direct {v1, v0, v3, v2, v10}, LX/DiW;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    sput-object v1, LX/DiW;->A05:LX/DiW;

    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [LX/DiW;

    .line 79
    invoke-static {v9, v8, v7, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    aput-object v5, v0, v6

    .line 84
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    sput-object v0, LX/DiW;->A01:[LX/DiW;

    .line 89
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/DiW;->A00:LX/06C;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/DiW;->lastSeenKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/DiW;->coolOffKey:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiW;
    .registers 2

    .line 0
    const-class v0, LX/DiW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiW;
    .registers 1

    .line 0
    sget-object v0, LX/DiW;->A01:[LX/DiW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiW;

    .line 8
    return-object v0
.end method
