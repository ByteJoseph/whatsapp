.class public LX/0BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, -0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0BJ;-><init>(IZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0BJ;->A00:Ljava/lang/Integer;

    .line 9
    iput-boolean p2, p0, LX/0BJ;->A01:Z

    .line 11
    return-void
.end method
