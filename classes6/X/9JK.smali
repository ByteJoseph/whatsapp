.class public final enum LX/9JK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JK;

.field public static final enum A02:LX/9JK;

.field public static final enum A03:LX/9JK;

.field public static final enum A04:LX/9JK;

.field public static final enum A05:LX/9JK;

.field public static final enum A06:LX/9JK;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "EMOJI"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/9JK;

    .line 5
    invoke-direct {v6, v1, v0}, LX/9JK;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/9JK;->A03:LX/9JK;

    .line 10
    const-string v1, "REWRITE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/9JK;

    .line 15
    invoke-direct {v5, v1, v0}, LX/9JK;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/9JK;->A05:LX/9JK;

    .line 20
    const-string v1, "GIFS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/9JK;

    .line 25
    invoke-direct {v4, v1, v0}, LX/9JK;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/9JK;->A04:LX/9JK;

    .line 30
    const-string v1, "AVATAR_STICKERS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/9JK;

    .line 35
    invoke-direct {v3, v1, v0}, LX/9JK;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/9JK;->A02:LX/9JK;

    .line 40
    const-string v0, "STICKERS"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/9JK;

    .line 45
    invoke-direct {v1, v0, v2}, LX/9JK;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/9JK;->A06:LX/9JK;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/9JK;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/9JK;->A01:[LX/9JK;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/9JK;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JK;
    .registers 2

    .line 0
    const-class v0, LX/9JK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JK;
    .registers 1

    .line 0
    sget-object v0, LX/9JK;->A01:[LX/9JK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_24

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_21

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1e

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    const-string v0, "STICKERS"

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "AVATAR_STICKERS"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "GIFS"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "REWRITE"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "EMOJI"

    .line 38
    return-object v0
.end method
