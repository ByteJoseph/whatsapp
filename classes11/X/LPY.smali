.class public final LX/LPY;
.super LX/LPZ;
.source ""


# static fields
.field public static final A00:LX/KzF;

.field public static final A01:LX/KzF;

.field public static final A02:LX/KzF;

.field public static final A03:LX/KzF;

.field public static final A04:LX/KzF;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/high16 v1, 0x40400000  # 3.0f

    .line 2
    const/high16 v4, 0x40800000  # 4.0f

    .line 4
    const/16 v3, 0x37

    .line 6
    new-instance v0, LX/KzF;

    .line 8
    invoke-direct {v0, v3, v1, v4}, LX/KzF;-><init>(IFF)V

    .line 11
    sput-object v0, LX/LPY;->A01:LX/KzF;

    .line 13
    const/high16 v2, 0x40a00000  # 5.0f

    .line 15
    const/high16 v1, 0x40e00000  # 7.0f

    .line 17
    new-instance v0, LX/KzF;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/KzF;-><init>(IFF)V

    .line 22
    sput-object v0, LX/LPY;->A03:LX/KzF;

    .line 24
    const/high16 v3, 0x3f800000  # 1.0f

    .line 26
    const/16 v2, 0x48

    .line 28
    new-instance v0, LX/KzF;

    .line 30
    invoke-direct {v0, v2, v4, v3}, LX/KzF;-><init>(IFF)V

    .line 33
    sput-object v0, LX/LPY;->A00:LX/KzF;

    .line 35
    const/16 v1, 0x41

    .line 37
    new-instance v0, LX/KzF;

    .line 39
    invoke-direct {v0, v1, v4, v3}, LX/KzF;-><init>(IFF)V

    .line 42
    sput-object v0, LX/LPY;->A02:LX/KzF;

    .line 44
    new-instance v0, LX/KzF;

    .line 46
    invoke-direct {v0, v2, v4, v3}, LX/KzF;-><init>(IFF)V

    .line 49
    sput-object v0, LX/LPY;->A04:LX/KzF;

    .line 51
    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 11

    .line 0
    if-eqz p2, :cond_17

    .line 2
    sget-object v1, LX/LPY;->A03:LX/KzF;

    .line 4
    if-eqz p3, :cond_14

    .line 6
    sget-object v2, LX/LPY;->A04:LX/KzF;

    .line 8
    :goto_8
    invoke-static {v1, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v4, p1

    .line 15
    move v6, v5

    .line 16
    invoke-direct/range {v0 .. v6}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v2, LX/LPY;->A02:LX/KzF;

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    sget-object v1, LX/LPY;->A01:LX/KzF;

    .line 25
    sget-object v2, LX/LPY;->A00:LX/KzF;

    .line 27
    goto :goto_8
.end method
