.class public final enum LX/GFB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFB;

.field public static final enum A02:LX/GFB;

.field public static final enum A03:LX/GFB;

.field public static final enum A04:LX/GFB;

.field public static final enum A05:LX/GFB;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "CTWA"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/GFB;

    .line 6
    invoke-direct {v6, v0, v7, v1}, LX/GFB;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/GFB;->A02:LX/GFB;

    .line 11
    const-string v0, "WEB"

    .line 13
    const/4 v5, 0x2

    .line 14
    new-instance v4, LX/GFB;

    .line 16
    invoke-direct {v4, v0, v1, v5}, LX/GFB;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v4, LX/GFB;->A05:LX/GFB;

    .line 21
    const-string v0, "NO_CTA"

    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v2, LX/GFB;

    .line 26
    invoke-direct {v2, v0, v5, v3}, LX/GFB;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, LX/GFB;->A04:LX/GFB;

    .line 31
    const-string v0, "NOT_SUPPORTED"

    .line 33
    new-instance v1, LX/GFB;

    .line 35
    invoke-direct {v1, v0, v3, v7}, LX/GFB;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/GFB;->A03:LX/GFB;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/GFB;

    .line 43
    invoke-static {v6, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v2, v0, v5

    .line 48
    aput-object v1, v0, v3

    .line 50
    sput-object v0, LX/GFB;->A01:[LX/GFB;

    .line 52
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/GFB;->A00:LX/06C;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFB;->type:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFB;
    .registers 2

    .line 0
    const-class v0, LX/GFB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFB;
    .registers 1

    .line 0
    sget-object v0, LX/GFB;->A01:[LX/GFB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFB;

    .line 8
    return-object v0
.end method
