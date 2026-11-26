.class public final enum LX/Iv1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Iv1;

.field public static final enum A03:LX/Iv1;

.field public static final enum A04:LX/Iv1;

.field public static final enum A05:LX/Iv1;

.field public static final enum A06:LX/Iv1;

.field public static final enum A07:LX/Iv1;

.field public static final enum A08:LX/Iv1;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "INSTAGRAM"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/Iv1;

    .line 5
    invoke-direct {v8, v1, v0}, LX/Iv1;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/Iv1;->A05:LX/Iv1;

    .line 10
    const-string v1, "FACEBOOK"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/Iv1;

    .line 15
    invoke-direct {v7, v1, v0}, LX/Iv1;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/Iv1;->A03:LX/Iv1;

    .line 20
    const-string v1, "THREADS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/Iv1;

    .line 25
    invoke-direct {v6, v1, v0}, LX/Iv1;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/Iv1;->A07:LX/Iv1;

    .line 30
    const-string v1, "META_AI"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/Iv1;

    .line 35
    invoke-direct {v5, v1, v0}, LX/Iv1;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/Iv1;->A06:LX/Iv1;

    .line 40
    const-string v0, "VIBES"

    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/Iv1;

    .line 45
    invoke-direct {v3, v0, v4}, LX/Iv1;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/Iv1;->A08:LX/Iv1;

    .line 50
    const-string v0, "HATCH"

    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/Iv1;

    .line 55
    invoke-direct {v1, v0, v2}, LX/Iv1;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, LX/Iv1;->A04:LX/Iv1;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/Iv1;

    .line 63
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    aput-object v3, v0, v4

    .line 68
    aput-object v1, v0, v2

    .line 70
    sput-object v0, LX/Iv1;->A02:[LX/Iv1;

    .line 72
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Iv1;->A01:LX/06C;

    .line 78
    const/16 v1, 0x20

    .line 80
    new-instance v0, LX/V4s;

    .line 82
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 85
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Iv1;->A00:LX/00q;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iv1;
    .registers 2

    .line 0
    const-class v0, LX/Iv1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iv1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iv1;
    .registers 1

    .line 0
    sget-object v0, LX/Iv1;->A02:[LX/Iv1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iv1;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/Iv1;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    return-object v0
.end method
