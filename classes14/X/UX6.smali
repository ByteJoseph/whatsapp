.class public final LX/UX6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ugb;

.field public final A03:LX/Ugb;

.field public final A04:LX/Ugb;

.field public final A05:LX/UbN;

.field public final A06:[I

.field public final A07:[I

.field public final A08:[I

.field public final A09:[I

.field public final A0A:LX/Ugb;


# direct methods
.method public constructor <init>(LX/Ugb;LX/Ugb;LX/Ugb;LX/Ugb;LX/UbN;[I[I[I[III)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p10, p0, LX/UX6;->A00:I

    .line 5
    iput-object p5, p0, LX/UX6;->A05:LX/UbN;

    .line 7
    iput-object p1, p0, LX/UX6;->A02:LX/Ugb;

    .line 9
    iput-object p2, p0, LX/UX6;->A0A:LX/Ugb;

    .line 11
    iput-object p3, p0, LX/UX6;->A03:LX/Ugb;

    .line 13
    iput-object p4, p0, LX/UX6;->A04:LX/Ugb;

    .line 15
    iput-object p6, p0, LX/UX6;->A09:[I

    .line 17
    iput-object p7, p0, LX/UX6;->A08:[I

    .line 19
    iput-object p8, p0, LX/UX6;->A07:[I

    .line 21
    iput-object p9, p0, LX/UX6;->A06:[I

    .line 23
    iput p11, p0, LX/UX6;->A01:I

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .registers 6

    .line 0
    if-nez p2, :cond_9

    .line 2
    iget-object v0, p0, LX/UX6;->A02:LX/Ugb;

    .line 4
    invoke-virtual {v0, p1}, LX/Ugb;->A01(I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, p0, LX/UX6;->A00:I

    .line 11
    iget-object v1, p0, LX/UX6;->A02:LX/Ugb;

    .line 13
    if-ne p2, v0, :cond_16

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/Ugb;->A01(I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {v1, p1}, LX/Ugb;->A01(I)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/UX6;->A0A:LX/Ugb;

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    mul-int/2addr p1, v0

    .line 31
    add-int/2addr p1, p2

    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 34
    invoke-virtual {v1, v0}, LX/Ugb;->A01(I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    return v2
.end method
