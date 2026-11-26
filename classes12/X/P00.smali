.class public final LX/P00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/P00;->A00:I

    .line 7
    iput v1, p0, LX/P00;->A02:I

    .line 9
    iput-object p1, p0, LX/P00;->A03:Ljava/lang/Integer;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/P00;->A04:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/P00;->A06:Z

    .line 17
    iput-object v1, p0, LX/P00;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, LX/P00;->A00:I

    .line 268435466
    iput p4, p0, LX/P00;->A02:I

    .line 268435468
    iput-object p1, p0, LX/P00;->A03:Ljava/lang/Integer;

    .line 268435470
    iput-object p2, p0, LX/P00;->A04:Ljava/lang/String;

    .line 268435472
    iput-boolean p5, p0, LX/P00;->A06:Z

    .line 268435474
    iput-object p3, p0, LX/P00;->A05:Ljava/lang/String;

    .line 268435476
    return-void
.end method
