.class public abstract LX/Oyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/NO3;


# direct methods
.method public constructor <init>([LX/NO3;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oyx;->A02:[LX/NO3;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 8
    if-eqz p3, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/Oyx;->A01:Z

    .line 13
    iput p2, p0, LX/Oyx;->A00:I

    .line 15
    return-void
.end method

.method public static A00()LX/P9h;
    .registers 2

    .line 0
    new-instance v1, LX/P9h;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/P9h;->A02:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/P9h;->A00:I

    .line 11
    return-object v1
.end method
