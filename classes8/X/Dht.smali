.class public final enum LX/Dht;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dht;

.field public static final enum A02:LX/Dht;

.field public static final enum A03:LX/Dht;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "kai"

    .line 3
    const-string v0, "KAI"

    .line 5
    new-instance v5, LX/Dht;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/Dht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/Dht;->A03:LX/Dht;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "avocado"

    .line 15
    const-string v0, "AVOCADO"

    .line 17
    new-instance v4, LX/Dht;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/Dht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/Dht;->A02:LX/Dht;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "kai_avocado"

    .line 27
    const-string v0, "KAI_AVOCADO"

    .line 29
    new-instance v1, LX/Dht;

    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/Dht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/Dht;

    .line 37
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    sput-object v0, LX/Dht;->A01:[LX/Dht;

    .line 42
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Dht;->A00:LX/06C;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Dht;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dht;
    .registers 2

    .line 0
    const-class v0, LX/Dht;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dht;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dht;
    .registers 1

    .line 0
    sget-object v0, LX/Dht;->A01:[LX/Dht;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dht;

    .line 8
    return-object v0
.end method
