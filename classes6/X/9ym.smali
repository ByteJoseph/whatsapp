.class public final LX/9ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ym;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9ym;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9ym;->A00:LX/9ym;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v1, v0}, LX/9ym;->A01(Ljava/lang/CharSequence;II)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public static final A01(Ljava/lang/CharSequence;II)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v2

    .line 5
    if-ltz p1, :cond_26

    .line 7
    if-gt p2, v2, :cond_26

    .line 9
    if-gt p1, p2, :cond_26

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    new-instance v2, LX/1c0;

    .line 17
    invoke-direct {v2, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    :goto_14
    if-ge p1, p2, :cond_25

    .line 22
    iput p1, v2, LX/1c0;->A00:I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, p1, v0, v1}, LX/1c0;->A02(IJ)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    const-string v0, "Invalid indexes: begin="

    .line 40
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", end="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", length="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
