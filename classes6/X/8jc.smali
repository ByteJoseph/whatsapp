.class public final LX/8jc;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9dK;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/08a;

.field public final A0F:LX/0V0;

.field public final A0G:LX/0Fv;

.field public final A0H:LX/08s;

.field public final A0I:LX/024;

.field public final A0J:LX/0JT;

.field public final A0K:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput p1, p0, LX/8jc;->A06:I

    .line 5
    iput-boolean p2, p0, LX/8jc;->A0K:Z

    .line 7
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8jc;->A0I:LX/024;

    .line 13
    const v0, 0x14185

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8jc;->A0B:LX/05b;

    .line 22
    const/16 v0, 0x4177

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jc;->A08:LX/05b;

    .line 30
    const v0, 0x1418a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8jc;->A0C:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8jc;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8jc;->A0G:LX/0Fv;

    .line 51
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8jc;->A0F:LX/0V0;

    .line 57
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8jc;->A0H:LX/08s;

    .line 63
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8jc;->A0E:LX/08a;

    .line 69
    const v0, 0x14198

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8jc;->A09:LX/05b;

    .line 78
    const v0, 0x14168

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8jc;->A0D:LX/05b;

    .line 87
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 89
    iput-object v0, p0, LX/8jc;->A02:Ljava/util/List;

    .line 91
    iget-object v0, p0, LX/8jc;->A0B:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/9yF;

    .line 99
    const/4 v2, 0x1

    .line 100
    iget-object v1, p0, LX/8jc;->A02:Ljava/util/List;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v1, p1, v0, v2}, LX/9yF;->A02(Ljava/util/List;IZZ)LX/9dK;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8jc;->A01:LX/9dK;

    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p0, LX/8jc;->A00:I

    .line 112
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/8jc;->A07:LX/07g;

    .line 118
    iget-object v0, p0, LX/8jc;->A0D:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9Tc;

    .line 126
    iget-object v0, v0, LX/9Tc;->A00:LX/0JT;

    .line 128
    iput-object v0, p0, LX/8jc;->A0J:LX/0JT;

    .line 130
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v1, 0x28

    .line 137
    new-instance v0, LX/AgK;

    .line 139
    invoke-direct {v0, p0, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 145
    return-void
.end method

.method public static final A00(LX/8jc;LX/9dK;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8jc;->A01:LX/9dK;

    .line 2
    iget-boolean v0, p0, LX/8jc;->A0K:Z

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/8jc;->A0E:LX/08a;

    .line 8
    const/16 v0, 0xd4b

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/8jc;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9yF;

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {v1, p1}, LX/9yF;->A03(LX/9dK;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget v0, p0, LX/8jc;->A06:I

    .line 30
    invoke-virtual {v1, p1, v0}, LX/9yF;->A04(LX/9dK;I)V

    .line 33
    return-void
.end method

.method public static final A01(LX/8jc;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v5, p0, LX/8jc;->A06:I

    .line 2
    iget-object v0, p0, LX/8jc;->A01:LX/9dK;

    .line 4
    iget-object v4, v0, LX/9dK;->A00:LX/9JK;

    .line 6
    iget-object v0, p0, LX/8jc;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/8jc;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9dK;

    .line 34
    iget-object v0, v0, LX/9dK;->A00:LX/9JK;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    const-string v0, "ExpressionsSearchViewModel/"

    .line 42
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " selectedTabPosition="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", opener="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", currentSelectedTab="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", expressionsTabs.size="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", expressionsTabs="

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v1, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public final A13(LX/9dK;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8jc;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    move-result v4

    .line 6
    if-gez v4, :cond_12

    .line 8
    const-string v1, "expression_search_browser_tab_selected_failed"

    .line 10
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v1}, LX/8jc;->A01(LX/8jc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/8jc;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v1, "expression_search_browser_tab_selected_failed_expression_tabs_is_empty"

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    iget-object v0, p0, LX/8jc;->A01:LX/9dK;

    .line 31
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {p0, p1}, LX/8jc;->A00(LX/8jc;LX/9dK;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/8jc;->A07:LX/07g;

    .line 42
    iget-object v2, p0, LX/8jc;->A01:LX/9dK;

    .line 44
    iget-object v3, p0, LX/8jc;->A02:Ljava/util/List;

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    new-instance v1, LX/8vo;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/8vo;-><init>(LX/9dK;Ljava/util/List;IZZ)V

    .line 53
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final A14(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8jc;->A07:LX/07g;

    .line 6
    iget-object v1, p0, LX/8jc;->A01:LX/9dK;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/8vn;

    .line 11
    invoke-direct {v0, v1, p1, v4}, LX/8vn;-><init>(LX/9dK;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/Aea;

    .line 24
    invoke-direct {v0, p0, p1, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 27
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    iget-boolean v0, p0, LX/8jc;->A0K:Z

    .line 32
    if-nez v0, :cond_4f

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_4f

    .line 40
    if-nez p2, :cond_4f

    .line 42
    iget-object v0, p0, LX/8jc;->A05:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4f

    .line 52
    :cond_34
    iget-object v0, p0, LX/8jc;->A01:LX/9dK;

    .line 54
    invoke-static {v0}, LX/9w7;->A02(LX/9dK;)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, LX/8jc;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 79
    :cond_4f
    iput-object p1, p0, LX/8jc;->A05:Ljava/lang/String;

    .line 81
    return-void
.end method
