.class public final enum LX/IvO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IvO;

.field public static final enum A02:LX/IvO;

.field public static final enum A03:LX/IvO;

.field public static final enum A04:LX/IvO;

.field public static final enum A05:LX/IvO;

.field public static final enum A06:LX/IvO;

.field public static final enum A07:LX/IvO;

.field public static final enum A08:LX/IvO;

.field public static final enum A09:LX/IvO;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/IvO;

    .line 5
    invoke-direct {v10, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v10, LX/IvO;->A08:LX/IvO;

    .line 10
    const-string v1, "CAMERA_MEDIA"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/IvO;

    .line 15
    invoke-direct {v9, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v9, LX/IvO;->A02:LX/IvO;

    .line 20
    const-string v1, "FILE_PICKER"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/IvO;

    .line 25
    invoke-direct {v8, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v8, LX/IvO;->A03:LX/IvO;

    .line 30
    const-string v1, "LIBRARY_PICKER"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/IvO;

    .line 35
    invoke-direct {v7, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v7, LX/IvO;->A04:LX/IvO;

    .line 40
    const-string v1, "MEDIA_PICKER"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/IvO;

    .line 45
    invoke-direct {v6, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v6, LX/IvO;->A05:LX/IvO;

    .line 50
    const-string v1, "NONE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/IvO;

    .line 55
    invoke-direct {v5, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/IvO;->A06:LX/IvO;

    .line 60
    const-string v1, "SUBJECT_EFFECTS"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/IvO;

    .line 65
    invoke-direct {v4, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v4, LX/IvO;->A07:LX/IvO;

    .line 70
    const-string v1, "VIDEO_PRESET"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/IvO;

    .line 75
    invoke-direct {v3, v1, v0, v1}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v3, LX/IvO;->A09:LX/IvO;

    .line 80
    const-string v0, "VIDEO_REMIX"

    .line 82
    const/16 v2, 0x8

    .line 84
    new-instance v1, LX/IvO;

    .line 86
    invoke-direct {v1, v0, v2, v0}, LX/IvO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    const/16 v0, 0x9

    .line 91
    new-array v0, v0, [LX/IvO;

    .line 93
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    aput-object v1, v0, v2

    .line 101
    sput-object v0, LX/IvO;->A01:[LX/IvO;

    .line 103
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/IvO;->A00:LX/06C;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IvO;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IvO;
    .registers 2

    .line 0
    const-class v0, LX/IvO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IvO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IvO;
    .registers 1

    .line 0
    sget-object v0, LX/IvO;->A01:[LX/IvO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IvO;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IvO;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
