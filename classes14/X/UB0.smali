.class public final enum LX/UB0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UB0;

.field public static final enum A01:LX/UB0;

.field public static final enum A02:LX/UB0;

.field public static final enum A03:LX/UB0;

.field public static final enum A04:LX/UB0;

.field public static final enum A05:LX/UB0;

.field public static final enum A06:LX/UB0;

.field public static final enum A07:LX/UB0;

.field public static final enum A08:LX/UB0;

.field public static final enum A09:LX/UB0;

.field public static final enum A0A:LX/UB0;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "all"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/UB0;

    .line 5
    invoke-direct {v12, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v12, LX/UB0;->A01:LX/UB0;

    .line 10
    const-string v1, "aural"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/UB0;

    .line 15
    invoke-direct {v11, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v11, LX/UB0;->A02:LX/UB0;

    .line 20
    const-string v1, "braille"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/UB0;

    .line 25
    invoke-direct {v10, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v10, LX/UB0;->A03:LX/UB0;

    .line 30
    const-string v1, "embossed"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/UB0;

    .line 35
    invoke-direct {v9, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v9, LX/UB0;->A04:LX/UB0;

    .line 40
    const-string v1, "handheld"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/UB0;

    .line 45
    invoke-direct {v8, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v8, LX/UB0;->A05:LX/UB0;

    .line 50
    const-string v1, "print"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/UB0;

    .line 55
    invoke-direct {v7, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/UB0;->A06:LX/UB0;

    .line 60
    const-string v1, "projection"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/UB0;

    .line 65
    invoke-direct {v6, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v6, LX/UB0;->A07:LX/UB0;

    .line 70
    const-string v1, "screen"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/UB0;

    .line 75
    invoke-direct {v5, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v5, LX/UB0;->A08:LX/UB0;

    .line 80
    const-string v1, "speech"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/UB0;

    .line 86
    invoke-direct {v4, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v4, LX/UB0;->A09:LX/UB0;

    .line 91
    const-string v1, "tty"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v3, LX/UB0;

    .line 97
    invoke-direct {v3, v1, v0}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v3, LX/UB0;->A0A:LX/UB0;

    .line 102
    const-string v0, "tv"

    .line 104
    const/16 v2, 0xa

    .line 106
    new-instance v1, LX/UB0;

    .line 108
    invoke-direct {v1, v0, v2}, LX/UB0;-><init>(Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0xb

    .line 113
    new-array v0, v0, [LX/UB0;

    .line 115
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v4, v3, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    aput-object v1, v0, v2

    .line 126
    sput-object v0, LX/UB0;->A00:[LX/UB0;

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UB0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/UB0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UB0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UB0;
    .registers 1

    .line 0
    sget-object v0, LX/UB0;->A00:[LX/UB0;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UB0;

    .line 8
    return-object v0
.end method
