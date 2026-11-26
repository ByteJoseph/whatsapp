.class public final LX/Ozz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/Ozz;->A01:I

    .line 6
    iput p1, p0, LX/Ozz;->A00:I

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LX/Ozz;->A02:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Ozz;->A04:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Ozz;->A03:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Ozz;->A05:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Ozz;->A06:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p4, p0, LX/Ozz;->A01:I

    .line 268435461
    iput p5, p0, LX/Ozz;->A00:I

    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435465
    mul-long/2addr p6, v0

    .line 268435466
    iput-wide p6, p0, LX/Ozz;->A02:J

    .line 268435468
    iput-object p1, p0, LX/Ozz;->A04:Ljava/lang/String;

    .line 268435470
    iput-object p2, p0, LX/Ozz;->A03:Ljava/lang/String;

    .line 268435472
    iput-object p3, p0, LX/Ozz;->A05:Ljava/lang/String;

    .line 268435474
    iput-boolean p8, p0, LX/Ozz;->A06:Z

    .line 268435476
    return-void
.end method
