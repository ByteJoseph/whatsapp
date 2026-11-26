.class public final enum LX/6Gv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gv;

.field public static final enum A02:LX/6Gv;

.field public static final enum A03:LX/6Gv;

.field public static final enum A04:LX/6Gv;

.field public static final enum A05:LX/6Gv;

.field public static final enum A06:LX/6Gv;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "id_back"

    .line 3
    const-string v0, "ID_BACK"

    .line 5
    new-instance v8, LX/6Gv;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/6Gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/6Gv;->A02:LX/6Gv;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "id_back_video"

    .line 15
    const-string v0, "ID_BACK_VIDEO"

    .line 17
    new-instance v7, LX/6Gv;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/6Gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/6Gv;->A03:LX/6Gv;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "id_front"

    .line 27
    const-string v0, "ID_FRONT"

    .line 29
    new-instance v6, LX/6Gv;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/6Gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/6Gv;->A04:LX/6Gv;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "id_front_video"

    .line 39
    const-string v0, "ID_FRONT_VIDEO"

    .line 41
    new-instance v5, LX/6Gv;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/6Gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/6Gv;->A05:LX/6Gv;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "selfie_photo"

    .line 51
    const-string v0, "SELFIE_PHOTO"

    .line 53
    new-instance v4, LX/6Gv;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/6Gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/6Gv;->A06:LX/6Gv;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "selfie_video"

    .line 63
    const-string v0, "SELFIE_VIDEO"

    .line 65
    new-instance v1, LX/6Gv;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/6Gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/6Gv;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/6Gv;->A01:[LX/6Gv;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/6Gv;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Gv;->type:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gv;
    .registers 2

    .line 0
    const-class v0, LX/6Gv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gv;
    .registers 1

    .line 0
    sget-object v0, LX/6Gv;->A01:[LX/6Gv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gv;

    .line 8
    return-object v0
.end method
