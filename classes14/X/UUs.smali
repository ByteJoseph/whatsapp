.class public LX/UUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/UUs;->A03:J

    .line 5
    iput-wide p8, p0, LX/UUs;->A02:J

    .line 7
    iput p5, p0, LX/UUs;->A00:I

    .line 9
    iput-boolean p12, p0, LX/UUs;->A08:Z

    .line 11
    iput-boolean p13, p0, LX/UUs;->A0A:Z

    .line 13
    iput-boolean p14, p0, LX/UUs;->A09:Z

    .line 15
    iput-object p3, p0, LX/UUs;->A06:Ljava/lang/String;

    .line 17
    iput-wide p10, p0, LX/UUs;->A01:J

    .line 19
    iput-object p4, p0, LX/UUs;->A07:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/UUs;->A05:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, LX/UUs;->A04:Ljava/lang/Integer;

    .line 25
    return-void
.end method
