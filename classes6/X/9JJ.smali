.class public final enum LX/9JJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JJ;

.field public static final enum A02:LX/9JJ;

.field public static final enum A03:LX/9JJ;

.field public static final enum A04:LX/9JJ;

.field public static final enum A05:LX/9JJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "VIDEO"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/9JJ;

    .line 5
    invoke-direct {v5, v1, v0}, LX/9JJ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/9JJ;->A04:LX/9JJ;

    .line 10
    const-string v1, "PHOTO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/9JJ;

    .line 15
    invoke-direct {v4, v1, v0}, LX/9JJ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/9JJ;->A02:LX/9JJ;

    .line 20
    const-string v1, "TEXT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/9JJ;

    .line 25
    invoke-direct {v3, v1, v0}, LX/9JJ;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/9JJ;->A03:LX/9JJ;

    .line 30
    const-string v0, "VOICE"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/9JJ;

    .line 35
    invoke-direct {v1, v0, v2}, LX/9JJ;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, LX/9JJ;->A05:LX/9JJ;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/9JJ;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/9JJ;->A01:[LX/9JJ;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9JJ;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JJ;
    .registers 2

    .line 0
    const-class v0, LX/9JJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JJ;
    .registers 1

    .line 0
    sget-object v0, LX/9JJ;->A01:[LX/9JJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JJ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1c

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_19

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    const-string v1, "VOICE"

    .line 18
    :goto_12
    const-string v0, "COMPOSER_MODE_"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v1, "TEXT"

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    const-string v1, "CAMERA"

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
