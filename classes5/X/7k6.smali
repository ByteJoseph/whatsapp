.class public final LX/7k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/6wS;

.field public final A01:LX/73n;


# direct methods
.method public constructor <init>(LX/6wS;LX/73n;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7k6;->A01:LX/73n;

    .line 5
    iput-object p1, p0, LX/7k6;->A00:LX/6wS;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v5, p0, LX/7k6;->A01:LX/73n;

    .line 8
    iget-object v0, p0, LX/7k6;->A00:LX/6wS;

    .line 10
    iget v1, v0, LX/6wS;->A00:I

    .line 12
    iget-object v0, v0, LX/6wS;->A01:LX/7ph;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v1, v6, :cond_14

    .line 17
    invoke-static {v0}, LX/7ph;->A03(LX/7ph;)V

    .line 20
    :cond_14
    const/4 v8, 0x0

    .line 21
    iput-object p3, v5, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, v5, LX/73n;->A06:LX/1Oi;

    .line 25
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 28
    iget v0, v5, LX/73n;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v0, v3, :cond_61

    .line 34
    iget-object v7, v5, LX/73n;->A0D:LX/5eX;

    .line 36
    iget-boolean v0, v5, LX/73n;->A09:Z

    .line 38
    const-string v2, ""

    .line 40
    if-eqz v0, :cond_8b

    .line 42
    iget-object v0, v5, LX/73n;->A08:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7d

    .line 50
    new-instance v1, LX/5dZ;

    .line 52
    invoke-direct {v1, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 55
    iput v4, v1, LX/5dZ;->A00:I

    .line 57
    iput-boolean v6, v1, LX/5dZ;->A03:Z

    .line 59
    iput v4, v1, LX/5dZ;->A01:I

    .line 61
    iget-object v0, v5, LX/73n;->A08:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, LX/5dZ;->A0D(Ljava/lang/String;)V

    .line 66
    iget v0, v5, LX/73n;->A03:I

    .line 68
    iput v0, v1, LX/5dZ;->A00:I

    .line 70
    iget-boolean v0, v5, LX/73n;->A0B:Z

    .line 72
    iput-boolean v0, v1, LX/5dZ;->A03:Z

    .line 74
    iget v0, v5, LX/73n;->A00:I

    .line 76
    iput v0, v1, LX/7FQ;->A00:I

    .line 78
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0, v1}, LX/1Or;->A0w(LX/7FQ;)V

    .line 87
    :cond_57
    :goto_57
    iput v3, v5, LX/73n;->A00:I

    .line 89
    iput-boolean v4, v5, LX/73n;->A09:Z

    .line 91
    iput-object v2, v5, LX/73n;->A08:Ljava/lang/String;

    .line 93
    iput v4, v5, LX/73n;->A03:I

    .line 95
    iput-boolean v6, v5, LX/73n;->A0B:Z

    .line 97
    :cond_61
    iget v2, v5, LX/73n;->A01:I

    .line 99
    if-ne v2, v3, :cond_69

    .line 101
    iget v0, v5, LX/73n;->A02:I

    .line 103
    if-eq v0, v3, :cond_78

    .line 105
    :cond_69
    iget-boolean v1, v5, LX/73n;->A0A:Z

    .line 107
    iget v0, v5, LX/73n;->A02:I

    .line 109
    if-eqz v1, :cond_79

    .line 111
    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 114
    :goto_72
    iput v3, v5, LX/73n;->A01:I

    .line 116
    iput v3, v5, LX/73n;->A02:I

    .line 118
    iput-boolean v4, v5, LX/73n;->A0A:Z

    .line 120
    :cond_78
    return-object v8

    .line 121
    :cond_79
    invoke-virtual {p3, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 124
    goto :goto_72

    .line 125
    :cond_7d
    iget v1, v5, LX/73n;->A00:I

    .line 127
    if-eqz v7, :cond_87

    .line 129
    iget-boolean v0, v5, LX/73n;->A0E:Z

    .line 131
    invoke-static {p3, v7, v1, v6, v0}, LX/7UD;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/5eX;IZZ)V

    .line 134
    goto :goto_57

    .line 135
    :cond_87
    invoke-static {p3, v1, v6}, LX/7UD;->A02(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 138
    goto :goto_57

    .line 139
    :cond_8b
    iget v0, v5, LX/73n;->A00:I

    .line 141
    invoke-static {p3, v0, v4}, LX/7UD;->A02(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 144
    goto :goto_57
.end method

.method public synthetic Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v2, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-lt v1, v0, :cond_13

    .line 9
    iget-object v0, p0, LX/7k6;->A01:LX/73n;

    .line 11
    iget-object v1, v0, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/7k6;->A01:LX/73n;

    .line 21
    iput-object v2, v0, LX/73n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, v0, LX/73n;->A06:LX/1Oi;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 28
    return-void
.end method
