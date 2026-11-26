.class public final LX/SGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Rsv;

.field public A06:LX/RuE;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[J

.field public A0D:[J

.field public A0E:[Z

.field public A0F:[Z

.field public final A0G:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [J

    .line 6
    iput-object v0, p0, LX/SGy;->A0D:[J

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/SGy;->A0B:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/SGy;->A0A:[I

    .line 16
    new-array v0, v1, [J

    .line 18
    iput-object v0, p0, LX/SGy;->A0C:[J

    .line 20
    new-array v0, v1, [Z

    .line 22
    iput-object v0, p0, LX/SGy;->A0F:[Z

    .line 24
    new-array v0, v1, [Z

    .line 26
    iput-object v0, p0, LX/SGy;->A0E:[Z

    .line 28
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SGy;->A0G:LX/SRS;

    .line 34
    return-void
.end method

.method public static A00(LX/SRS;LX/SGy;IZ)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/SGy;->A0E:[Z

    .line 3
    invoke-static {v0, v3, p2, p3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 6
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p1, LX/SGy;->A0G:LX/SRS;

    .line 12
    invoke-virtual {v2, v0}, LX/SRS;->A0Q(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/SGy;->A07:Z

    .line 18
    iput-boolean v0, p1, LX/SGy;->A09:Z

    .line 20
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 22
    iget v0, v2, LX/SRS;->A00:I

    .line 24
    invoke-virtual {p0, v1, v3, v0}, LX/SRS;->A0V([BII)V

    .line 27
    invoke-virtual {v2, v3}, LX/SRS;->A0S(I)V

    .line 30
    iput-boolean v3, p1, LX/SGy;->A09:Z

    .line 32
    return-void
.end method


# virtual methods
.method public A01(II)V
    .registers 5

    .line 0
    iput p1, p0, LX/SGy;->A01:I

    .line 2
    iput p2, p0, LX/SGy;->A00:I

    .line 4
    iget-object v0, p0, LX/SGy;->A0B:[I

    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, p1, :cond_11

    .line 9
    new-array v0, p1, [J

    .line 11
    iput-object v0, p0, LX/SGy;->A0D:[J

    .line 13
    new-array v0, p1, [I

    .line 15
    iput-object v0, p0, LX/SGy;->A0B:[I

    .line 17
    :cond_11
    iget-object v0, p0, LX/SGy;->A0A:[I

    .line 19
    array-length v0, v0

    .line 20
    if-ge v0, p2, :cond_2a

    .line 22
    mul-int/lit8 v0, p2, 0x7d

    .line 24
    div-int/lit8 v1, v0, 0x64

    .line 26
    new-array v0, v1, [I

    .line 28
    iput-object v0, p0, LX/SGy;->A0A:[I

    .line 30
    new-array v0, v1, [J

    .line 32
    iput-object v0, p0, LX/SGy;->A0C:[J

    .line 34
    new-array v0, v1, [Z

    .line 36
    iput-object v0, p0, LX/SGy;->A0F:[Z

    .line 38
    new-array v0, v1, [Z

    .line 40
    iput-object v0, p0, LX/SGy;->A0E:[Z

    .line 42
    :cond_2a
    return-void
.end method
