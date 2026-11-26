.class public LX/UWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/UW9;

.field public A03:[[LX/UW9;

.field public final synthetic A04:LX/Unb;

.field public final synthetic A05:[LX/UW9;


# direct methods
.method public constructor <init>(LX/Unb;[LX/UW9;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UWr;->A04:LX/Unb;

    .line 2
    iput-object p2, p0, LX/UWr;->A05:[LX/UW9;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v8, p2

    .line 8
    new-array v0, v8, [LX/UW9;

    .line 10
    iput-object v0, p0, LX/UWr;->A02:[LX/UW9;

    .line 12
    add-int/lit8 v0, v8, -0x1

    .line 14
    iput v0, p0, LX/UWr;->A00:I

    .line 16
    invoke-static {p1}, LX/Unb;->A00(LX/Unb;)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    new-array v7, v2, [[LX/UW9;

    .line 24
    new-array v6, v2, [I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v8, :cond_2a

    .line 30
    aget-object v0, p2, v1

    .line 32
    iget-object v0, v0, LX/UW9;->A01:LX/UXr;

    .line 34
    iget v0, v0, LX/UXr;->A01:I

    .line 36
    invoke-static {v6, v0}, LX/TaS;->A1O([II)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v2, :cond_36

    .line 45
    aget v0, v6, v1

    .line 47
    new-array v0, v0, [LX/UW9;

    .line 49
    aput-object v0, v7, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 57
    :goto_39
    if-ge v5, v8, :cond_4e

    .line 59
    aget-object v4, p2, v5

    .line 61
    iget-object v0, v4, LX/UW9;->A01:LX/UXr;

    .line 63
    iget v3, v0, LX/UXr;->A01:I

    .line 65
    aget-object v2, v7, v3

    .line 67
    aget v1, v6, v3

    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 71
    aput v0, v6, v3

    .line 73
    aput-object v4, v2, v1

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    iput-object v7, p0, LX/UWr;->A03:[[LX/UW9;

    .line 80
    invoke-static {p1}, LX/Unb;->A00(LX/Unb;)I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    new-array v0, v0, [I

    .line 88
    iput-object v0, p0, LX/UWr;->A01:[I

    .line 90
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/UWr;->A01:[I

    .line 2
    aget v0, v7, p1

    .line 4
    if-nez v0, :cond_2a

    .line 6
    const/4 v0, 0x1

    .line 7
    aput v0, v7, p1

    .line 9
    iget-object v0, p0, LX/UWr;->A03:[[LX/UW9;

    .line 11
    aget-object v6, v0, p1

    .line 13
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_27

    .line 17
    aget-object v3, v6, v4

    .line 19
    iget-object v0, v3, LX/UW9;->A01:LX/UXr;

    .line 21
    iget v0, v0, LX/UXr;->A00:I

    .line 23
    invoke-virtual {p0, v0}, LX/UWr;->A00(I)V

    .line 26
    iget-object v2, p0, LX/UWr;->A02:[LX/UW9;

    .line 28
    iget v1, p0, LX/UWr;->A00:I

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    iput v0, p0, LX/UWr;->A00:I

    .line 34
    aput-object v3, v2, v1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    aput v0, v7, p1

    .line 42
    :cond_2a
    return-void
.end method
