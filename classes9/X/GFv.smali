.class public final enum LX/GFv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFv;

.field public static final enum A02:LX/GFv;

.field public static final enum A03:LX/GFv;

.field public static final enum A04:LX/GFv;

.field public static final enum A05:LX/GFv;

.field public static final enum A06:LX/GFv;

.field public static final enum A07:LX/GFv;

.field public static final enum A08:LX/GFv;

.field public static final enum A09:LX/GFv;

.field public static final enum A0A:LX/GFv;


# instance fields
.field public final canStillRegister:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "PROVIDER_ALREADY_REGISTERED"

    .line 2
    const-string v0, "registered"

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v12, LX/GFv;

    .line 8
    invoke-direct {v12, v1, v3, v0, v2}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v12, LX/GFv;->A07:LX/GFv;

    .line 13
    const-string v1, "NOT_VIDEO_MEDIA"

    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v0, "not_video_media"

    .line 18
    new-instance v10, LX/GFv;

    .line 20
    invoke-direct {v10, v1, v2, v0, v3}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    sput-object v10, LX/GFv;->A05:LX/GFv;

    .line 25
    const-string v2, "SDM_QUEUED"

    .line 27
    const-string v1, "sdm_queued"

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v9, LX/GFv;

    .line 32
    invoke-direct {v9, v2, v0, v1, v11}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    sput-object v9, LX/GFv;->A0A:LX/GFv;

    .line 37
    const-string v2, "SDM_IMMEDIATE"

    .line 39
    const-string v1, "sdm_immediate"

    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v8, LX/GFv;

    .line 44
    invoke-direct {v8, v2, v0, v1, v11}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    sput-object v8, LX/GFv;->A09:LX/GFv;

    .line 49
    const-string v2, "COORDINATOR"

    .line 51
    const-string v1, "coordinator"

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v7, LX/GFv;

    .line 56
    invoke-direct {v7, v2, v0, v1, v11}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    sput-object v7, LX/GFv;->A02:LX/GFv;

    .line 61
    const-string v2, "COORDINATOR_CHAT"

    .line 63
    const-string v1, "coordinator_chat"

    .line 65
    const/4 v0, 0x5

    .line 66
    new-instance v6, LX/GFv;

    .line 68
    invoke-direct {v6, v2, v0, v1, v11}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    sput-object v6, LX/GFv;->A03:LX/GFv;

    .line 73
    const-string v2, "COORDINATOR_NEWSLETTER"

    .line 75
    const-string v1, "coordinator_newsletter"

    .line 77
    const/4 v0, 0x6

    .line 78
    new-instance v5, LX/GFv;

    .line 80
    invoke-direct {v5, v2, v0, v1, v11}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    sput-object v5, LX/GFv;->A04:LX/GFv;

    .line 85
    const/4 v2, 0x7

    .line 86
    const-string v1, "no_request"

    .line 88
    const-string v0, "NO_REQUEST"

    .line 90
    new-instance v4, LX/GFv;

    .line 92
    invoke-direct {v4, v0, v2, v1, v3}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 95
    sput-object v4, LX/GFv;->A06:LX/GFv;

    .line 97
    const-string v1, "RESTART_AFTER_CANCEL"

    .line 99
    const-string v0, "restart_after_cancel"

    .line 101
    const/16 v3, 0x8

    .line 103
    new-instance v2, LX/GFv;

    .line 105
    invoke-direct {v2, v1, v3, v0, v11}, LX/GFv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 108
    sput-object v2, LX/GFv;->A08:LX/GFv;

    .line 110
    const/16 v0, 0x9

    .line 112
    new-array v1, v0, [LX/GFv;

    .line 114
    const/4 v0, 0x0

    .line 115
    aput-object v12, v1, v0

    .line 117
    invoke-static {v10, v9, v8, v1, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    invoke-static {v7, v6, v5, v4, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    aput-object v2, v1, v3

    .line 125
    sput-object v1, LX/GFv;->A01:[LX/GFv;

    .line 127
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/GFv;->A00:LX/06C;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFv;->tag:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/GFv;->canStillRegister:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFv;
    .registers 2

    .line 0
    const-class v0, LX/GFv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFv;
    .registers 1

    .line 0
    sget-object v0, LX/GFv;->A01:[LX/GFv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFv;

    .line 8
    return-object v0
.end method
