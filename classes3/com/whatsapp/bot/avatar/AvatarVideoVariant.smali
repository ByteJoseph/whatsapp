.class public final enum Lcom/whatsapp/bot/avatar/AvatarVideoVariant;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public static final enum A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public static final enum A04:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public static final enum A05:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "idle"

    .line 3
    const-string v0, "IDLE"

    .line 5
    new-instance v5, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 7
    invoke-direct {v5, v0, v2, v1}, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "working"

    .line 15
    const-string v0, "WORKING"

    .line 17
    new-instance v4, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 19
    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A05:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "making_something"

    .line 27
    const-string v0, "MAKING_SOMETHING"

    .line 29
    new-instance v1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 31
    invoke-direct {v1, v0, v3, v2}, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A04:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 39
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    sput-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A02:[Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 44
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A01:LX/06C;

    .line 50
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x25

    .line 54
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A00:LX/00q;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/bot/avatar/AvatarVideoVariant;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/bot/avatar/AvatarVideoVariant;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A02:[Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 8
    return-object v0
.end method
