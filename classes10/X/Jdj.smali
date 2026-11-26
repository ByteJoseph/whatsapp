.class public final LX/Jdj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jdj;

.field public static final A02:LX/Jdj;

.field public static final A03:LX/Jdj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jdj;

    .line 3
    invoke-direct {v0, v1}, LX/Jdj;-><init>(I)V

    .line 6
    sput-object v0, LX/Jdj;->A02:LX/Jdj;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Jdj;

    .line 11
    invoke-direct {v0, v1}, LX/Jdj;-><init>(I)V

    .line 14
    sput-object v0, LX/Jdj;->A03:LX/Jdj;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Jdj;

    .line 19
    invoke-direct {v0, v1}, LX/Jdj;-><init>(I)V

    .line 22
    sput-object v0, LX/Jdj;->A01:LX/Jdj;

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jdj;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/Jdj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, p0, LX/Jdj;->A00:I

    .line 10
    check-cast p1, LX/Jdj;

    .line 12
    iget v0, p1, LX/Jdj;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jdj;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/Jdj;->A00:I

    .line 2
    if-nez v1, :cond_7

    .line 4
    const-string v0, "TextDecoration.None"

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    and-int/lit8 v0, v1, 0x1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const-string v0, "Underline"

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    and-int/lit8 v0, v1, 0x2

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const-string v0, "LineThrough"

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_39

    .line 36
    const-string v0, "TextDecoration."

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "TextDecoration["

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, ", "

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v3, v0}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x5d

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_34
.end method
