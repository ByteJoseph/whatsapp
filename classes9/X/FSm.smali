.class public final LX/FSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v8

    .line 5
    if-nez v8, :cond_a

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v7

    .line 14
    const-string v6, "000201"

    .line 16
    invoke-static {p1, v6, v9, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 19
    move-result v5

    .line 20
    :goto_14
    if-ltz v5, :cond_45

    .line 22
    const-string v4, "6304"

    .line 24
    invoke-static {p1, v4, v5, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    if-ltz v0, :cond_42

    .line 30
    add-int/lit8 v3, v0, 0x8

    .line 32
    if-gt v3, v8, :cond_3b

    .line 34
    invoke-static {v5, v3, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    new-instance v0, LX/Gox;

    .line 46
    invoke-direct {v0, v1, v2, v5, v3}, LX/Gox;-><init>(LX/HDU;Ljava/lang/String;II)V

    .line 49
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    iget v0, v0, LX/Gox;->A00:I

    .line 54
    :goto_36
    invoke-static {p1, v6, v0, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    move-result v5

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {p1, v4, v0, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v0

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    add-int/lit8 v0, v5, 0x1

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    return-object v7
.end method
