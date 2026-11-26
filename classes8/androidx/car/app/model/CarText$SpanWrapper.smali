.class public Landroidx/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarSpan:LX/D1G;

.field public final mEnd:I

.field public final mFlags:I

.field public final mStart:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 268435462
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 268435464
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 268435466
    new-instance v0, LX/D1G;

    .line 268435468
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;LX/D1G;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 9
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 15
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 21
    iput-object p2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 10
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 18
    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 20
    if-ne v1, v0, :cond_27

    .line 22
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 24
    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 30
    iget-object v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public getCarSpan()LX/D1G;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 2
    return-object v0
.end method

.method public getEnd()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 2
    return v0
.end method

.method public getFlags()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 2
    return v0
.end method

.method public getStart()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ": "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 24
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", flags: "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
