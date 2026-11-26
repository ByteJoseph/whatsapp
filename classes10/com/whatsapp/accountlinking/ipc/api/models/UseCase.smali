.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public static final enum A04:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "FOA_NTA"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 5
    invoke-direct {v3, v0, v4, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 10
    const-string v0, "LINKING"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 15
    invoke-direct {v1, v0, v2, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 23
    aput-object v3, v0, v4

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A01:LX/06C;

    .line 35
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x1f

    .line 39
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A00:LX/00q;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 8
    return-object v0
.end method
