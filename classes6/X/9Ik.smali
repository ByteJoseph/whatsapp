.class public final enum LX/9Ik;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Ik;

.field public static final enum A02:LX/9Ik;

.field public static final enum A03:LX/9Ik;

.field public static final enum A04:LX/9Ik;

.field public static final enum A05:LX/9Ik;

.field public static final enum A06:LX/9Ik;


# instance fields
.field public final jniValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v2, "PNG"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v7, LX/9Ik;

    .line 6
    invoke-direct {v7, v2, v0, v1}, LX/9Ik;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v7, LX/9Ik;->A05:LX/9Ik;

    .line 11
    const-string v0, "JPEG"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v6, LX/9Ik;

    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/9Ik;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v6, LX/9Ik;->A04:LX/9Ik;

    .line 21
    const-string v0, "WEBP"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v5, LX/9Ik;

    .line 26
    invoke-direct {v5, v0, v2, v1}, LX/9Ik;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v5, LX/9Ik;->A06:LX/9Ik;

    .line 31
    const-string v0, "GIF"

    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v3, LX/9Ik;

    .line 36
    invoke-direct {v3, v0, v1, v4}, LX/9Ik;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, LX/9Ik;->A02:LX/9Ik;

    .line 41
    const-string v2, "HEIC"

    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v1, LX/9Ik;

    .line 46
    invoke-direct {v1, v2, v4, v0}, LX/9Ik;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v1, LX/9Ik;->A03:LX/9Ik;

    .line 51
    new-array v0, v0, [LX/9Ik;

    .line 53
    invoke-static {v7, v6, v5, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v4

    .line 58
    sput-object v0, LX/9Ik;->A01:[LX/9Ik;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/9Ik;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9Ik;->jniValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Ik;
    .registers 2

    .line 0
    const-class v0, LX/9Ik;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ik;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Ik;
    .registers 1

    .line 0
    sget-object v0, LX/9Ik;->A01:[LX/9Ik;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Ik;

    .line 8
    return-object v0
.end method
