.class public final enum LX/Lh3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Lh3;

.field public static final enum A02:LX/Lh3;

.field public static final enum A03:LX/Lh3;

.field public static final enum A04:LX/Lh3;

.field public static final enum A05:LX/Lh3;

.field public static final enum A06:LX/Lh3;

.field public static final enum A07:LX/Lh3;


# instance fields
.field public final bitIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "EVENTS_LIST"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/Lh3;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/Lh3;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/Lh3;->A06:LX/Lh3;

    .line 10
    const-string v1, "CHAT_ATTACHMENT_1_TO_1"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Lh3;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/Lh3;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/Lh3;->A02:LX/Lh3;

    .line 20
    const-string v1, "CHAT_ATTACHMENT_GROUP"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/Lh3;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/Lh3;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/Lh3;->A03:LX/Lh3;

    .line 30
    const-string v1, "NEW_CHAT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/Lh3;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/Lh3;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/Lh3;->A07:LX/Lh3;

    .line 40
    const-string v1, "DATE_DETECTOR_1_TO_1"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/Lh3;

    .line 45
    invoke-direct {v3, v1, v0, v0}, LX/Lh3;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v3, LX/Lh3;->A04:LX/Lh3;

    .line 50
    const-string v2, "DATE_DETECTOR_GROUP"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/Lh3;

    .line 55
    invoke-direct {v1, v2, v0, v0}, LX/Lh3;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v1, LX/Lh3;->A05:LX/Lh3;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/Lh3;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/Lh3;->A01:[LX/Lh3;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Lh3;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Lh3;->bitIndex:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lh3;
    .registers 2

    .line 0
    const-class v0, LX/Lh3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lh3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lh3;
    .registers 1

    .line 0
    sget-object v0, LX/Lh3;->A01:[LX/Lh3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lh3;

    .line 8
    return-object v0
.end method
