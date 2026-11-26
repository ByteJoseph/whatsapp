.class public LX/LPZ;
.super LX/KzE;
.source ""


# static fields
.field public static final A01:LX/KzF;

.field public static final A02:LX/KzF;

.field public static final A03:LX/KzF;

.field public static final A04:LX/KzF;

.field public static final A05:LX/KzF;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/high16 v5, 0x3f800000  # 1.0f

    .line 2
    const/16 v4, 0x41

    .line 4
    new-instance v0, LX/KzF;

    .line 6
    invoke-direct {v0, v4, v5, v5}, LX/KzF;-><init>(IFF)V

    .line 9
    sput-object v0, LX/LPZ;->A02:LX/KzF;

    .line 11
    const/high16 v3, 0x40e00000  # 7.0f

    .line 13
    const/16 v2, 0x37

    .line 15
    const/high16 v1, 0x40a00000  # 5.0f

    .line 17
    new-instance v0, LX/KzF;

    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/KzF;-><init>(IFF)V

    .line 22
    sput-object v0, LX/LPZ;->A04:LX/KzF;

    .line 24
    const/high16 v2, 0x40800000  # 4.0f

    .line 26
    const/16 v1, 0x48

    .line 28
    new-instance v0, LX/KzF;

    .line 30
    invoke-direct {v0, v1, v2, v5}, LX/KzF;-><init>(IFF)V

    .line 33
    sput-object v0, LX/LPZ;->A01:LX/KzF;

    .line 35
    new-instance v0, LX/KzF;

    .line 37
    invoke-direct {v0, v4, v2, v5}, LX/KzF;-><init>(IFF)V

    .line 40
    sput-object v0, LX/LPZ;->A03:LX/KzF;

    .line 42
    new-instance v0, LX/KzF;

    .line 44
    invoke-direct {v0, v1, v2, v5}, LX/KzF;-><init>(IFF)V

    .line 47
    sput-object v0, LX/LPZ;->A05:LX/KzF;

    .line 49
    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 11

    .line 0
    if-eqz p2, :cond_16

    .line 2
    sget-object v1, LX/LPZ;->A04:LX/KzF;

    .line 4
    if-eqz p3, :cond_13

    .line 6
    sget-object v2, LX/LPZ;->A05:LX/KzF;

    .line 8
    :goto_8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 16
    iput-boolean p2, p0, LX/LPZ;->A00:Z

    .line 18
    return-void

    .line 19
    :cond_13
    sget-object v2, LX/LPZ;->A03:LX/KzF;

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    sget-object v1, LX/LPZ;->A02:LX/KzF;

    .line 24
    sget-object v2, LX/LPZ;->A01:LX/KzF;

    .line 26
    goto :goto_8
.end method
