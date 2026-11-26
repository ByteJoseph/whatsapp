.class public LX/1c0;
.super LX/1bz;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1c0;->A02:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1c0;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public A02(IJ)I
    .registers 7

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/1c0;->A03(IJ)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/1c0;->A02:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A03(IJ)I
    .registers 9

    .line 0
    const-wide/16 v0, 0xf

    .line 2
    and-long/2addr p2, v0

    .line 3
    long-to-int v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_1f

    .line 8
    iget-object v1, p0, LX/1c0;->A02:Ljava/lang/CharSequence;

    .line 10
    add-int v0, p1, v2

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    const v0, 0xfe0f

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    add-int/2addr p1, v2

    .line 32
    iget v0, p0, LX/1c0;->A01:I

    .line 34
    if-ge p1, v0, :cond_34

    .line 36
    iget-object v0, p0, LX/1c0;->A02:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v1

    .line 42
    const v0, 0xfe0f

    .line 45
    if-ne v1, v0, :cond_34

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_34
    return v2
.end method
