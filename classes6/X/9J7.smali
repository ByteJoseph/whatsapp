.class public final enum LX/9J7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9J7;

.field public static final enum A02:LX/9J7;

.field public static final enum A03:LX/9J7;

.field public static final enum A04:LX/9J7;


# instance fields
.field public final iconRes:I

.field public final textRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v3, 0x7f122a5a

    .line 3
    const v2, 0x7f0807f9

    .line 6
    const-string v1, "CREATE_STICKER"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v6, LX/9J7;

    .line 11
    invoke-direct {v6, v1, v0, v3, v2}, LX/9J7;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v6, LX/9J7;->A03:LX/9J7;

    .line 16
    const v3, 0x7f122a59

    .line 19
    const v2, 0x7f0805b4

    .line 22
    const-string v1, "COPY_STICKER"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v5, LX/9J7;

    .line 27
    invoke-direct {v5, v1, v0, v3, v2}, LX/9J7;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v5, LX/9J7;->A02:LX/9J7;

    .line 32
    const v4, 0x7f124a4f

    .line 35
    const v3, 0x7f080fa9

    .line 38
    const-string v2, "SEND_STICKER"

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v1, LX/9J7;

    .line 43
    invoke-direct {v1, v2, v0, v4, v3}, LX/9J7;-><init>(Ljava/lang/String;III)V

    .line 46
    sput-object v1, LX/9J7;->A04:LX/9J7;

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [LX/9J7;

    .line 51
    invoke-static {v6, v5, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    sput-object v0, LX/9J7;->A01:[LX/9J7;

    .line 56
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/9J7;->A00:LX/06C;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9J7;->textRes:I

    .line 5
    iput p4, p0, LX/9J7;->iconRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J7;
    .registers 2

    .line 0
    const-class v0, LX/9J7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J7;
    .registers 1

    .line 0
    sget-object v0, LX/9J7;->A01:[LX/9J7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J7;

    .line 8
    return-object v0
.end method
