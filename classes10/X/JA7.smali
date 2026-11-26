.class public abstract LX/JA7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JAt;

.field public static final A01:[F

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 3
    sput-object v0, LX/JA7;->A02:[I

    .line 5
    new-array v0, v1, [F

    .line 7
    sput-object v0, LX/JA7;->A01:[F

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v4, v1, [I

    .line 12
    new-array v3, v1, [F

    .line 14
    new-array v2, v1, [F

    .line 16
    new-array v0, v1, [F

    .line 18
    new-array v1, v1, [[F

    .line 20
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/JAt;

    .line 25
    invoke-direct {v0, v3, v4, v1}, LX/JAt;-><init>([F[I[[F)V

    .line 28
    sput-object v0, LX/JA7;->A00:LX/JAt;

    .line 30
    return-void
.end method
