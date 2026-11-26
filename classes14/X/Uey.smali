.class public final LX/Uey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Uey;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [I

    .line 3
    new-array v2, v0, [I

    .line 5
    new-array v1, v0, [F

    .line 7
    new-instance v0, LX/Uey;

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/Uey;-><init>([F[I[I)V

    .line 12
    sput-object v0, LX/Uey;->A03:LX/Uey;

    .line 14
    return-void
.end method

.method public constructor <init>([F[I[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uey;->A02:[I

    .line 5
    iput-object p3, p0, LX/Uey;->A01:[I

    .line 7
    iput-object p1, p0, LX/Uey;->A00:[F

    .line 9
    return-void
.end method
