.class public final LX/83x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:LX/0VG;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/86T;


# direct methods
.method public constructor <init>(LX/86T;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/83x;->A05:LX/86T;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/83x;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/86T;->A01:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v1, v0}, LX/0Hp;->A03(III)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/83x;->A03:I

    .line 21
    iput v0, p0, LX/83x;->A04:I

    .line 23
    return-void
.end method

.method private final A00()V
    .registers 9

    .line 0
    iget v7, p0, LX/83x;->A04:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-gez v7, :cond_b

    .line 5
    iput v5, p0, LX/83x;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/83x;->A01:LX/0VG;

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v6, p0, LX/83x;->A05:LX/86T;

    .line 13
    iget v1, v6, LX/86T;->A00:I

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v1, :cond_1b

    .line 19
    iget v0, p0, LX/83x;->A02:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, LX/83x;->A02:I

    .line 25
    if-ge v0, v1, :cond_4f

    .line 27
    :cond_1b
    iget-object v3, v6, LX/86T;->A01:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-gt v7, v0, :cond_4f

    .line 35
    iget-object v1, v6, LX/86T;->A02:LX/0AZ;

    .line 37
    iget v0, p0, LX/83x;->A04:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08V;

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/83x;->A03:I

    .line 61
    invoke-static {v0, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/83x;->A01:LX/0VG;

    .line 67
    add-int/2addr v2, v1

    .line 68
    iput v2, p0, LX/83x;->A03:I

    .line 70
    if-nez v1, :cond_49

    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_49
    add-int/2addr v2, v5

    .line 74
    :goto_4a
    iput v2, p0, LX/83x;->A04:I

    .line 76
    iput v4, p0, LX/83x;->A00:I

    .line 78
    return-void

    .line 79
    :cond_4f
    iget v3, p0, LX/83x;->A03:I

    .line 81
    iget-object v0, v6, LX/86T;->A01:Ljava/lang/CharSequence;

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, -0x1

    .line 89
    new-instance v0, LX/0VG;

    .line 91
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 94
    iput-object v0, p0, LX/83x;->A01:LX/0VG;

    .line 96
    goto :goto_4a
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/83x;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-direct {p0}, LX/83x;->A00()V

    .line 8
    :cond_8
    iget v1, p0, LX/83x;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/83x;->A00:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_8

    .line 5
    invoke-direct {p0}, LX/83x;->A00()V

    .line 8
    :cond_8
    iget v0, p0, LX/83x;->A00:I

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v1, p0, LX/83x;->A01:LX/0VG;

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/83x;->A01:LX/0VG;

    .line 22
    iput v2, p0, LX/83x;->A00:I

    .line 24
    return-object v1

    .line 25
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
