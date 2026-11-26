.class public abstract LX/7Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5pN;

.field public final A01:LX/7Wn;

.field public final A02:LX/77U;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Wn;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, LX/7Wn;->A0B:LX/77U;

    .line 5
    iput-object v0, p0, LX/7Oj;->A02:LX/77U;

    .line 7
    check-cast p1, LX/5pN;

    .line 9
    iput-object p1, p0, LX/7Oj;->A00:LX/5pN;

    .line 11
    iput-object p2, p0, LX/7Oj;->A01:LX/7Wn;

    .line 13
    iget-object v0, p2, LX/7Wn;->A00:LX/7iv;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p2, LX/7Wn;->A01:LX/7FA;

    .line 19
    iput-object v0, p1, LX/5pN;->A01:Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v0, p2, LX/7Wn;->A08:Landroid/content/Context;

    .line 23
    invoke-static {v0}, LX/7iv;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/7iv;->A02:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static A01(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2e

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    if-ge v1, p2, :cond_1b

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    aget-object v0, p1, v1

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    const-string v0, "The following props are not marked as optional and were not supplied: "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    sget-boolean v0, LX/7WB;->isZeroAlphaLoggingEnabled:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v0, p0, LX/7Oj;->A00:LX/5pN;

    .line 6
    iget-object v0, v0, LX/5pN;->A00:LX/7gy;

    .line 8
    if-eqz v0, :cond_49

    .line 10
    iget-object v0, v0, LX/7gy;->A04:LX/7iu;

    .line 12
    if-eqz v0, :cond_49

    .line 14
    iget-object v3, v0, LX/7iu;->A04:LX/77v;

    .line 16
    if-eqz v3, :cond_4c

    .line 18
    iget v0, v3, LX/77v;->A00:F

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v1, v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-lez v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    if-eqz v3, :cond_4a

    .line 40
    iget-object v0, v3, LX/77v;->A0H:LX/7is;

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-object v0, v3, LX/77v;->A0K:LX/7is;

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-object v0, v3, LX/77v;->A0L:LX/7is;

    .line 50
    if-nez v0, :cond_38

    .line 52
    iget-object v0, v3, LX/77v;->A0J:LX/7is;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    :cond_38
    :goto_38
    if-eqz v1, :cond_49

    .line 58
    if-eqz v2, :cond_49

    .line 60
    sget-object v3, LX/6FH;->A02:LX/6FH;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "ZeroAlphaComponent"

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v3, v1, v2, v0}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    const/high16 v0, 0x3f800000  # 1.0f

    .line 78
    goto :goto_14
.end method

.method public A03(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Oj;->A02:LX/77U;

    .line 2
    invoke-virtual {v0, p1}, LX/77U;->A00(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Oj;->A00:LX/5pN;

    .line 8
    invoke-static {v0}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/7gy;->Be2(I)V

    .line 15
    return-void
.end method

.method public A04(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Oj;->A02:LX/77U;

    .line 2
    invoke-virtual {v0, p1}, LX/77U;->A00(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Oj;->A00:LX/5pN;

    .line 8
    invoke-static {v0}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/7gy;->DIg(I)V

    .line 15
    return-void
.end method
