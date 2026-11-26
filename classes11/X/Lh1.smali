.class public final enum LX/Lh1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Lh1;

.field public static final enum A02:LX/Lh1;

.field public static final enum A03:LX/Lh1;

.field public static final enum A04:LX/Lh1;

.field public static final enum A05:LX/Lh1;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x190

    .line 3
    const-string v0, "USER_NOT_FOUND"

    .line 5
    new-instance v7, LX/Lh1;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/Lh1;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v7, LX/Lh1;->A05:LX/Lh1;

    .line 12
    const/16 v1, 0x191

    .line 14
    const-string v0, "PARTICIPANT_NOT_AUTHORIZED"

    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v5, LX/Lh1;

    .line 19
    invoke-direct {v5, v0, v6, v1}, LX/Lh1;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v5, LX/Lh1;->A03:LX/Lh1;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x194

    .line 27
    const-string v0, "PARTICIPANT_REQUEST_NOT_FOUND"

    .line 29
    new-instance v4, LX/Lh1;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/Lh1;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v4, LX/Lh1;->A04:LX/Lh1;

    .line 36
    const-string v0, "DEFAULT"

    .line 38
    const/4 v3, 0x3

    .line 39
    new-instance v2, LX/Lh1;

    .line 41
    invoke-direct {v2, v0, v3, v6}, LX/Lh1;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v2, LX/Lh1;->A02:LX/Lh1;

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [LX/Lh1;

    .line 49
    invoke-static {v7, v5, v1, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v1, v0

    .line 55
    aput-object v2, v1, v3

    .line 57
    sput-object v1, LX/Lh1;->A01:[LX/Lh1;

    .line 59
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Lh1;->A00:LX/06C;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Lh1;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lh1;
    .registers 2

    .line 0
    const-class v0, LX/Lh1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lh1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lh1;
    .registers 1

    .line 0
    sget-object v0, LX/Lh1;->A01:[LX/Lh1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lh1;

    .line 8
    return-object v0
.end method
