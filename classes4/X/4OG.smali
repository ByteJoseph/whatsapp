.class public final enum LX/4OG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4OG;

.field public static final enum A02:LX/4OG;

.field public static final enum A03:LX/4OG;

.field public static final enum A04:LX/4OG;

.field public static final enum A05:LX/4OG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "GUEST"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/4OG;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/4OG;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/4OG;->A03:LX/4OG;

    .line 10
    const-string v1, "SUBSCRIBED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/4OG;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/4OG;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/4OG;->A05:LX/4OG;

    .line 20
    const-string v1, "ADMIN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/4OG;

    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/4OG;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/4OG;->A02:LX/4OG;

    .line 30
    const-string v0, "OWNER"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/4OG;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/4OG;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/4OG;->A04:LX/4OG;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/4OG;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/4OG;->A01:[LX/4OG;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4OG;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4OG;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4OG;
    .registers 2

    .line 0
    const-class v0, LX/4OG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4OG;
    .registers 1

    .line 0
    sget-object v0, LX/4OG;->A01:[LX/4OG;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4OG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v4, v0, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v4, v1, :cond_18

    .line 13
    if-eq v4, v0, :cond_17

    .line 15
    if-ne v4, v2, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method
