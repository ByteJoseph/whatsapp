.class public final LX/H2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/H2g;->A0A:Ljava/lang/String;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LX/H2g;->A00:J

    .line 12
    iput-object p3, p0, LX/H2g;->A01:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/H2g;->A0B:Ljava/lang/String;

    .line 16
    iput p6, p0, LX/H2g;->A07:I

    .line 18
    iput-boolean p9, p0, LX/H2g;->A06:Z

    .line 20
    iput p7, p0, LX/H2g;->A08:I

    .line 22
    iput-object p1, p0, LX/H2g;->A09:Ljava/lang/Integer;

    .line 24
    invoke-static {p8}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iput-object p5, p0, LX/H2g;->A02:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move v6, p4

    .line 268435463
    move v7, p5

    .line 268435464
    move-object v5, v1

    .line 268435465
    move v9, v8

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/H2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 268435469
    return-void
.end method

.method public static A00(LX/00y;LX/1AZ;LX/H2g;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GfA;

    .line 6
    iget v0, p2, LX/H2g;->A08:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/GfA;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 15
    return-void
.end method
