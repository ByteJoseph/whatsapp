.class public final enum LX/6Gf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gf;

.field public static final enum A02:LX/6Gf;

.field public static final enum A03:LX/6Gf;

.field public static final enum A04:LX/6Gf;

.field public static final enum A05:LX/6Gf;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "H1"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/6Gf;

    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/6Gf;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/6Gf;->A02:LX/6Gf;

    .line 11
    const-string v0, "H2"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/6Gf;

    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/6Gf;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v5, LX/6Gf;->A03:LX/6Gf;

    .line 21
    const-string v0, "H3"

    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/6Gf;

    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/6Gf;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LX/6Gf;->A04:LX/6Gf;

    .line 31
    const-string v2, "H4"

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/6Gf;

    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/6Gf;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, LX/6Gf;->A05:LX/6Gf;

    .line 41
    new-array v0, v0, [LX/6Gf;

    .line 43
    invoke-static {v6, v5, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v4

    .line 48
    sput-object v0, LX/6Gf;->A01:[LX/6Gf;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6Gf;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6Gf;->level:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gf;
    .registers 2

    .line 0
    const-class v0, LX/6Gf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gf;
    .registers 1

    .line 0
    sget-object v0, LX/6Gf;->A01:[LX/6Gf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gf;

    .line 8
    return-object v0
.end method
