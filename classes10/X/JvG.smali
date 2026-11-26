.class public final LX/JvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnM;


# instance fields
.field public final A00:I

.field public final A01:LX/JiJ;

.field public final A02:LX/JVC;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JiJ;LX/JVC;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvG;->A01:LX/JiJ;

    .line 5
    iput p4, p0, LX/JvG;->A00:I

    .line 7
    iput-object p2, p0, LX/JvG;->A02:LX/JVC;

    .line 9
    iput-object p3, p0, LX/JvG;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABS(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p2, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 12

    .line 0
    const/4 v4, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v3, 0x7fffffff

    .line 5
    move v2, v0

    .line 6
    move-wide v5, p3

    .line 7
    move v1, v0

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 15
    move-result-object v4

    .line 16
    iget v1, v4, LX/Jvc;->A00:I

    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v5

    .line 26
    iget v0, v4, LX/Jvc;->A01:I

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v1, LX/KXj;

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v6}, LX/KXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    invoke-static {p2, v1, v0, v5}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public synthetic DCN(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/J03;->A00(LX/FLw;LX/FLw;)LX/FLw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/JvG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/JvG;

    .line 10
    iget-object v1, p0, LX/JvG;->A01:LX/JiJ;

    .line 12
    iget-object v0, p1, LX/JvG;->A01:LX/JiJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget v1, p0, LX/JvG;->A00:I

    .line 22
    iget v0, p1, LX/JvG;->A00:I

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/JvG;->A02:LX/JVC;

    .line 28
    iget-object v0, p1, LX/JvG;->A02:LX/JVC;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/JvG;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v0, p1, LX/JvG;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JvG;->A01:LX/JiJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JvG;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/JvG;->A02:LX/JVC;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JvG;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JvG;->A01:LX/JiJ;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", cursorOffset="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JvG;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", transformedText="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JvG;->A02:LX/JVC;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", textLayoutResultProvider="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/JvG;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
