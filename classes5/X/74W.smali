.class public final LX/74W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/83r;->A00:LX/83r;

    .line 5
    iput-object v0, p0, LX/74W;->A00:Ljava/util/Comparator;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v10

    .line 11
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_74

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/7q3;

    .line 23
    iget-object v0, v8, LX/7q3;->A03:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    :goto_20
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v4

    .line 46
    iget-boolean v0, v8, LX/7q3;->A05:Z

    .line 48
    if-eqz v0, :cond_71

    .line 50
    iget-boolean v2, v8, LX/7q3;->A07:Z

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->start(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->end(I)I

    .line 60
    move-result v0

    .line 61
    new-instance v3, LX/82O;

    .line 63
    invoke-direct {v3, v1, v0}, LX/82O;-><init>(II)V

    .line 66
    if-eqz v2, :cond_6c

    .line 68
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 83
    move-result v0

    .line 84
    new-instance v1, LX/82O;

    .line 86
    invoke-direct {v1, v2, v0}, LX/82O;-><init>(II)V

    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [LX/82O;

    .line 92
    invoke-static {v3, v1, v0, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    new-instance v0, LX/7CP;

    .line 101
    invoke-direct {v0, v8, v1, v5, v4}, LX/7CP;-><init>(LX/7q3;Ljava/util/List;II)V

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_20

    .line 108
    :cond_6c
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 115
    goto :goto_63

    .line 116
    :cond_74
    return-object v7
.end method
