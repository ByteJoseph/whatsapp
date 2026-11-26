.class public LX/Ozd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, LX/Ozd;->A04:J

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, LX/Ozd;->A01:I

    .line 268435466
    iput v0, p0, LX/Ozd;->A03:I

    .line 268435468
    iput v0, p0, LX/Ozd;->A00:I

    .line 268435470
    iput v0, p0, LX/Ozd;->A02:I

    .line 268435472
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Ozd;->A03:I

    .line 6
    iput v0, p0, LX/Ozd;->A00:I

    .line 8
    iput v0, p0, LX/Ozd;->A02:I

    .line 10
    iput-wide p1, p0, LX/Ozd;->A04:J

    .line 12
    iput p3, p0, LX/Ozd;->A01:I

    .line 14
    return-void
.end method
