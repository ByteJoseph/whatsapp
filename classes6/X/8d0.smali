.class public final LX/8d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x58

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8d0;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/8d0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8d3;

    .line 8
    iget-object v0, v0, LX/8d3;->A01:LX/09f;

    .line 10
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    if-eqz v0, :cond_66

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_66

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v8

    .line 28
    array-length v7, v9

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1f
    if-ge v5, v7, :cond_45

    .line 33
    aget-object v4, v9, v5

    .line 35
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [C

    .line 42
    const/16 v0, 0x2e

    .line 44
    aput-char v0, v2, v6

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v3, v2, v1}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_42

    .line 57
    sget-object v1, LX/8d3;->A03:Ljava/util/Set;

    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4, v8, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 66
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    invoke-static {v8, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 104
    :cond_68
    const-string v0, "+"

    .line 106
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8d0;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8d3;

    .line 12
    iget-object v2, v3, LX/8d3;->A02:LX/09B;

    .line 14
    const/16 v1, 0x9

    .line 16
    new-instance v0, LX/AX2;

    .line 18
    invoke-direct {v0, p1, v1, v3}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8d0;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8d3;

    .line 12
    iget-object v1, v2, LX/8d3;->A02:LX/09B;

    .line 14
    new-instance v0, LX/AXD;

    .line 16
    invoke-direct {v0, v2, p1, p2, v3}, LX/AXD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
