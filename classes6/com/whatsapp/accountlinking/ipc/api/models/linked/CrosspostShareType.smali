.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

.field public static final enum A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "XPOST_STORY_TO_STATUS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 5
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 10
    const-string v1, "XPOST_REEL_TO_STATUS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 15
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 20
    const-string v2, "XPOST_POST_TO_STATUS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 31
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 8
    return-object v0
.end method
