.class public final enum LX/GFq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFq;

.field public static final enum A02:LX/GFq;

.field public static final enum A03:LX/GFq;

.field public static final enum A04:LX/GFq;

.field public static final enum A05:LX/GFq;


# instance fields
.field public final displayStringRes:I

.field public final falcoReason:LX/GHA;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const v3, 0x7f12575b

    .line 3
    sget-object v2, LX/GHA;->A03:LX/GHA;

    .line 5
    const-string v1, "SCAM_MISLEADING"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v7, LX/GFq;

    .line 10
    invoke-direct {v7, v2, v1, v0, v3}, LX/GFq;-><init>(LX/GHA;Ljava/lang/String;II)V

    .line 13
    sput-object v7, LX/GFq;->A04:LX/GFq;

    .line 15
    const v3, 0x7f12575c

    .line 18
    sget-object v2, LX/GHA;->A04:LX/GHA;

    .line 20
    const-string v1, "SEXUALLY_INAPPROPRIATE"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v6, LX/GFq;

    .line 25
    invoke-direct {v6, v2, v1, v0, v3}, LX/GFq;-><init>(LX/GHA;Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/GFq;->A05:LX/GFq;

    .line 30
    const v3, 0x7f125756

    .line 33
    sget-object v2, LX/GHA;->A01:LX/GHA;

    .line 35
    const-string v1, "EXCESSIVE_ADS"

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v5, LX/GFq;

    .line 40
    invoke-direct {v5, v2, v1, v0, v3}, LX/GFq;-><init>(LX/GHA;Ljava/lang/String;II)V

    .line 43
    sput-object v5, LX/GFq;->A02:LX/GFq;

    .line 45
    const v4, 0x7f12575a

    .line 48
    sget-object v3, LX/GHA;->A02:LX/GHA;

    .line 50
    const-string v0, "OTHER"

    .line 52
    const/4 v2, 0x3

    .line 53
    new-instance v1, LX/GFq;

    .line 55
    invoke-direct {v1, v3, v0, v2, v4}, LX/GFq;-><init>(LX/GHA;Ljava/lang/String;II)V

    .line 58
    sput-object v1, LX/GFq;->A03:LX/GFq;

    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [LX/GFq;

    .line 63
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    aput-object v1, v0, v2

    .line 68
    sput-object v0, LX/GFq;->A01:[LX/GFq;

    .line 70
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/GFq;->A00:LX/06C;

    .line 76
    return-void
.end method

.method public constructor <init>(LX/GHA;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, LX/GFq;->displayStringRes:I

    .line 5
    iput-object p1, p0, LX/GFq;->falcoReason:LX/GHA;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFq;
    .registers 2

    .line 0
    const-class v0, LX/GFq;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFq;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFq;
    .registers 1

    .line 0
    sget-object v0, LX/GFq;->A01:[LX/GFq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFq;

    .line 8
    return-object v0
.end method
