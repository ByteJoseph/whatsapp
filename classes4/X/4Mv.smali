.class public final enum LX/4Mv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4Mv;

.field public static final enum A02:LX/4Mv;

.field public static final enum A03:LX/4Mv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "MUTE_ADMIN_ACTIVITY"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/4Mv;

    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/4Mv;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v3, LX/4Mv;->A02:LX/4Mv;

    .line 11
    const-string v2, "MUTE_FOLLOWER_ACTIVITY"

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/4Mv;

    .line 16
    invoke-direct {v1, v2, v4, v0}, LX/4Mv;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LX/4Mv;->A03:LX/4Mv;

    .line 21
    new-array v0, v0, [LX/4Mv;

    .line 23
    invoke-static {v3, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/4Mv;->A01:[LX/4Mv;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/4Mv;->A00:LX/06C;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4Mv;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mv;
    .registers 2

    .line 0
    const-class v0, LX/4Mv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Mv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4Mv;
    .registers 1

    .line 0
    sget-object v0, LX/4Mv;->A01:[LX/4Mv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Mv;

    .line 8
    return-object v0
.end method
