.class public final enum LX/Nzv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Nzv;

.field public static final enum A02:LX/Nzv;

.field public static final enum A03:LX/Nzv;

.field public static final enum A04:LX/Nzv;

.field public static final enum A05:LX/Nzv;

.field public static final enum A06:LX/Nzv;


# instance fields
.field public final bitIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "CONTACT_POINT_CONTROL"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v9, LX/Nzv;

    .line 6
    invoke-direct {v9, v1, v0, v3}, LX/Nzv;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v9, LX/Nzv;->A02:LX/Nzv;

    .line 11
    const-string v1, "CONTACT_POINT_TEST"

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    new-instance v8, LX/Nzv;

    .line 17
    invoke-direct {v8, v1, v0, v2}, LX/Nzv;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v8, LX/Nzv;->A03:LX/Nzv;

    .line 22
    const-string v0, "REG_LINK_CHOICE"

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v7, LX/Nzv;

    .line 27
    invoke-direct {v7, v0, v3, v1}, LX/Nzv;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v7, LX/Nzv;->A06:LX/Nzv;

    .line 32
    const-string v0, "REGISTRATION_FGS_ENABLED_BY_PRIMARY"

    .line 34
    const/4 v6, 0x5

    .line 35
    new-instance v5, LX/Nzv;

    .line 37
    invoke-direct {v5, v0, v2, v6}, LX/Nzv;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, LX/Nzv;->A04:LX/Nzv;

    .line 42
    const-string v0, "REGISTRATION_FGS_STARTED"

    .line 44
    const/4 v4, 0x6

    .line 45
    new-instance v3, LX/Nzv;

    .line 47
    invoke-direct {v3, v0, v1, v4}, LX/Nzv;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v3, LX/Nzv;->A05:LX/Nzv;

    .line 52
    const-string v2, "REGISTRATION_FGS_NOTIFICATION_HIDDEN"

    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v1, LX/Nzv;

    .line 57
    invoke-direct {v1, v2, v6, v0}, LX/Nzv;-><init>(Ljava/lang/String;II)V

    .line 60
    new-array v0, v4, [LX/Nzv;

    .line 62
    invoke-static {v9, v8, v7, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    sput-object v0, LX/Nzv;->A01:[LX/Nzv;

    .line 70
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Nzv;->A00:LX/06C;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Nzv;->bitIndex:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nzv;
    .registers 2

    .line 0
    const-class v0, LX/Nzv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nzv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Nzv;
    .registers 1

    .line 0
    sget-object v0, LX/Nzv;->A01:[LX/Nzv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Nzv;

    .line 8
    return-object v0
.end method
