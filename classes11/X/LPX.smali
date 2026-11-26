.class public LX/LPX;
.super LX/KzE;
.source ""


# static fields
.field public static final A00:LX/KzF;

.field public static final A01:LX/KzF;

.field public static final A02:LX/KzF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v2, 0x40a00000  # 5.0f

    .line 2
    const/high16 v1, 0x40e00000  # 7.0f

    .line 4
    const/16 v3, 0x64

    .line 6
    new-instance v0, LX/KzF;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/KzF;-><init>(IFF)V

    .line 11
    sput-object v0, LX/LPX;->A02:LX/KzF;

    .line 13
    const/high16 v2, 0x3f800000  # 1.0f

    .line 15
    new-instance v0, LX/KzF;

    .line 17
    invoke-direct {v0, v3, v2, v2}, LX/KzF;-><init>(IFF)V

    .line 20
    sput-object v0, LX/LPX;->A01:LX/KzF;

    .line 22
    const/high16 v1, 0x40800000  # 4.0f

    .line 24
    new-instance v0, LX/KzF;

    .line 26
    invoke-direct {v0, v3, v1, v2}, LX/KzF;-><init>(IFF)V

    .line 29
    sput-object v0, LX/LPX;->A00:LX/KzF;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    if-eqz p2, :cond_14

    .line 8
    sget-object v1, LX/LPX;->A02:LX/KzF;

    .line 10
    :goto_a
    sget-object v2, LX/LPX;->A00:LX/KzF;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v6, v5

    .line 16
    invoke-direct/range {v0 .. v6}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v1, LX/LPX;->A01:LX/KzF;

    .line 22
    goto :goto_a
.end method
