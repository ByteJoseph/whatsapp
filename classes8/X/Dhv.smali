.class public final enum LX/Dhv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dhv;

.field public static final enum A02:LX/Dhv;

.field public static final enum A03:LX/Dhv;


# instance fields
.field public final thickness:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-wide v0, LX/EKs;->A00:J

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "Hairline"

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, LX/Dhv;

    .line 8
    invoke-direct {v5, v0, v1, v2}, LX/Dhv;-><init>(ILjava/lang/String;F)V

    .line 11
    sput-object v5, LX/Dhv;->A02:LX/Dhv;

    .line 13
    const/high16 v2, 0x3f000000  # 0.5f

    .line 15
    const-string v1, "Thin"

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, LX/Dhv;

    .line 20
    invoke-direct {v4, v0, v1, v2}, LX/Dhv;-><init>(ILjava/lang/String;F)V

    .line 23
    sput-object v4, LX/Dhv;->A03:LX/Dhv;

    .line 25
    const/high16 v3, 0x40000000  # 2.0f

    .line 27
    const-string v2, "Heavy"

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/Dhv;

    .line 32
    invoke-direct {v1, v0, v2, v3}, LX/Dhv;-><init>(ILjava/lang/String;F)V

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [LX/Dhv;

    .line 38
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    sput-object v0, LX/Dhv;->A01:[LX/Dhv;

    .line 43
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Dhv;->A00:LX/06C;

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Dhv;->thickness:F

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhv;
    .registers 2

    .line 0
    const-class v0, LX/Dhv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dhv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dhv;
    .registers 1

    .line 0
    sget-object v0, LX/Dhv;->A01:[LX/Dhv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dhv;

    .line 8
    return-object v0
.end method
