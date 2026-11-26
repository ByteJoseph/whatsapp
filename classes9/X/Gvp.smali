.class public final LX/Gvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bpz;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/Bpz;[BIIZ)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Gvp;->A04:[B

    .line 268435461
    iput p3, p0, LX/Gvp;->A00:I

    .line 268435463
    iput p4, p0, LX/Gvp;->A01:I

    .line 268435465
    iput-boolean p5, p0, LX/Gvp;->A03:Z

    .line 268435467
    iput-object p1, p0, LX/Gvp;->A02:LX/Bpz;

    .line 268435469
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Gvp;-><init>(LX/Bpz;[BIIZ)V

    .line 9
    return-void
.end method
