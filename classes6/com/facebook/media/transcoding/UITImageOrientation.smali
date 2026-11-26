.class public final enum Lcom/facebook/media/transcoding/UITImageOrientation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A02:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A03:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A04:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A05:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A06:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A07:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A08:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A09:Lcom/facebook/media/transcoding/UITImageOrientation;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "UP"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v10, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 6
    invoke-direct {v10, v1, v0, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v10, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 11
    const-string v0, "UP_MIRRORED"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v9, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 16
    invoke-direct {v9, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v9, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 21
    const-string v0, "DOWN"

    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v8, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 26
    invoke-direct {v8, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v8, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 31
    const-string v0, "DOWN_MIRRORED"

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v7, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 36
    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v7, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 41
    const-string v0, "LEFT_MIRRORED"

    .line 43
    const/4 v2, 0x5

    .line 44
    new-instance v6, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 46
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 51
    const-string v0, "RIGHT"

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v5, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 56
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 61
    const-string v0, "RIGHT_MIRRORED"

    .line 63
    const/4 v4, 0x7

    .line 64
    new-instance v3, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 66
    invoke-direct {v3, v0, v1, v4}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v3, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 71
    const-string v2, "LEFT"

    .line 73
    const/16 v0, 0x8

    .line 75
    new-instance v1, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 77
    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v1, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 82
    new-array v0, v0, [Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 84
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v6, v5, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v4

    .line 92
    sput-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A01:[Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 94
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:LX/06C;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/media/transcoding/UITImageOrientation;
    .registers 2

    .line 0
    const-class v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/media/transcoding/UITImageOrientation;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A01:[Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 8
    return-object v0
.end method
