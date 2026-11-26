.class public LX/Sxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Sxq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Sxq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Sxq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Sxq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final DF7()V
    .registers 7

    .line 0
    iget v1, p0, LX/Sxq;->$t:I

    .line 2
    iget-object v0, p0, LX/Sxq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v1, :cond_26

    .line 8
    iget-object v2, p0, LX/Sxq;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/N8f;

    .line 12
    iget-object v1, p0, LX/Sxq;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, LX/N8f;->A0q(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v4, p0, LX/Sxq;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/QiY;

    .line 42
    iget-object v2, p0, LX/Sxq;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    if-eqz v0, :cond_25

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    if-eqz v1, :cond_25

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ge v1, v3, :cond_42

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    iget-object v0, v4, LX/QiY;->A01:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_25

    .line 86
    invoke-static {v5}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, v4, LX/QiY;->A01:Ljava/util/List;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/Sue;

    .line 98
    if-eqz v0, :cond_50

    .line 100
    check-cast v1, LX/Sue;

    .line 102
    if-eqz v1, :cond_50

    .line 104
    iget-boolean v0, v1, LX/Sue;->A0H:Z

    .line 106
    if-nez v0, :cond_50

    .line 108
    iget-boolean v0, v4, LX/QiY;->A06:Z

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget-boolean v0, v1, LX/Sue;->A0G:Z

    .line 114
    if-eqz v0, :cond_75

    .line 116
    goto :goto_50

    .line 117
    :cond_75
    iget-object v1, v1, LX/Sue;->A0A:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_50

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_50

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Ljava/lang/String;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 143
    iget-object v0, v4, LX/QiY;->A05:LX/0Fv;

    .line 145
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b1

    .line 169
    const-string v0, "+"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    :cond_b1
    const-string v1, "#"

    .line 179
    :cond_b3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method
