.class public final enum LX/RQw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQw;

.field public static final enum A02:LX/RQw;

.field public static final enum A03:LX/RQw;

.field public static final enum A04:LX/RQw;


# instance fields
.field public final type:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x389084

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "ANDROID_BILLING_CLIENT_NOT_READY"

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, LX/RQw;

    .line 12
    invoke-direct {v6, v2, v1, v0}, LX/RQw;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LX/RQw;->A02:LX/RQw;

    .line 17
    const v0, 0x389085

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "ANDROID_CANNOT_CONNECT_PLAY_STORE"

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v5, LX/RQw;

    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/RQw;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 32
    sput-object v5, LX/RQw;->A03:LX/RQw;

    .line 34
    const v0, 0x389086

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "META_COUNTRY_BLOCKLISTED"

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v4, LX/RQw;

    .line 46
    invoke-direct {v4, v2, v1, v0}, LX/RQw;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 49
    sput-object v4, LX/RQw;->A04:LX/RQw;

    .line 51
    const v0, 0x38908a

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "ANDROID_OS_VERSION_UNSUPPORTED"

    .line 60
    const/4 v2, 0x3

    .line 61
    new-instance v1, LX/RQw;

    .line 63
    invoke-direct {v1, v3, v0, v2}, LX/RQw;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 66
    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [LX/RQw;

    .line 69
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    aput-object v1, v0, v2

    .line 74
    sput-object v0, LX/RQw;->A01:[LX/RQw;

    .line 76
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/RQw;->A00:LX/06C;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/RQw;->type:Ljava/lang/Number;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQw;
    .registers 2

    .line 0
    const-class v0, LX/RQw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQw;
    .registers 1

    .line 0
    sget-object v0, LX/RQw;->A01:[LX/RQw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQw;

    .line 8
    return-object v0
.end method
