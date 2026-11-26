.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A04:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A05:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A06:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A07:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A09:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "QUICK_SENDS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 5
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A09:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 10
    const-string v1, "IG_REEL_TO_STATUS_CROSSPOST"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 15
    invoke-direct {v8, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 20
    const-string v1, "IG_POST_TO_STATUS_CROSSPOST"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 25
    invoke-direct {v7, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 30
    const-string v1, "FB_STORY_TO_STATUS_CROSSPOST"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 35
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 40
    const-string v1, "FB_REEL_TO_STATUS_CROSSPOST"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 45
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 50
    const-string v1, "FB_POST_TO_STATUS_CROSSPOST"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 55
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 60
    const-string v1, "IG_STORY_TO_STATUS_CROSSPOST"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 65
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 70
    const-string v0, "IG_REEL_TO_STATUS_INLINE_PLAYBACK"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    .line 78
    const/16 v0, 0x8

    .line 80
    new-array v0, v0, [Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 82
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5, v4, v3, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    aput-object v1, v0, v2

    .line 90
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 92
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A01:LX/06C;

    .line 98
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0x11

    .line 102
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A00:LX/00q;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 8
    return-object v0
.end method
