.class public final enum LX/DiE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiE;

.field public static final enum A02:LX/DiE;

.field public static final enum A03:LX/DiE;

.field public static final enum A04:LX/DiE;

.field public static final enum A05:LX/DiE;

.field public static final enum A06:LX/DiE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "FOREGROUND"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x4

    .line 4
    new-instance v6, LX/DiE;

    .line 6
    invoke-direct {v6, v1, v0, v7}, LX/DiE;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/DiE;->A02:LX/DiE;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v0, "OUT_OF_APP_BACKGROUND"

    .line 15
    new-instance v5, LX/DiE;

    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/DiE;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v5, LX/DiE;->A06:LX/DiE;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const-string v0, "IN_APP_BACKGROUND"

    .line 26
    new-instance v4, LX/DiE;

    .line 28
    invoke-direct {v4, v0, v2, v1}, LX/DiE;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v4, LX/DiE;->A03:LX/DiE;

    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v1, 0xf

    .line 36
    const-string v0, "MEDIA_UPLOAD_BEGIN"

    .line 38
    new-instance v3, LX/DiE;

    .line 40
    invoke-direct {v3, v0, v2, v1}, LX/DiE;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, LX/DiE;->A04:LX/DiE;

    .line 45
    const-string v2, "MEDIA_UPLOAD_END"

    .line 47
    const/16 v0, 0x10

    .line 49
    new-instance v1, LX/DiE;

    .line 51
    invoke-direct {v1, v2, v7, v0}, LX/DiE;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v1, LX/DiE;->A05:LX/DiE;

    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [LX/DiE;

    .line 59
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    aput-object v1, v0, v7

    .line 64
    sput-object v0, LX/DiE;->A01:[LX/DiE;

    .line 66
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/DiE;->A00:LX/06C;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/DiE;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiE;
    .registers 2

    .line 0
    const-class v0, LX/DiE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiE;
    .registers 1

    .line 0
    sget-object v0, LX/DiE;->A01:[LX/DiE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiE;

    .line 8
    return-object v0
.end method
