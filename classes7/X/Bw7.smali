.class public LX/Bw7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/B07;

.field public final A03:LX/BCx;

.field public final A04:LX/C1c;

.field public final A05:LX/B1B;

.field public final A06:LX/BCy;

.field public final A07:LX/1MA;

.field public final A08:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;LX/0Ib;Landroidx/recyclerview/widget/RecyclerView;LX/1MA;LX/1MA;LX/1aw;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180e2

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BCy;

    .line 12
    iput-object v0, p0, LX/Bw7;->A06:LX/BCy;

    .line 14
    const v0, 0x180e3

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BCx;

    .line 23
    iput-object v0, p0, LX/Bw7;->A03:LX/BCx;

    .line 25
    iput-object p1, p0, LX/Bw7;->A00:Landroid/content/Context;

    .line 27
    iput-object p5, p0, LX/Bw7;->A07:LX/1MA;

    .line 29
    iput-object p6, p0, LX/Bw7;->A08:LX/1MA;

    .line 31
    iput-object p4, p0, LX/Bw7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v1, LX/CDm;

    .line 35
    invoke-direct {v1}, LX/CDm;-><init>()V

    .line 38
    const/16 v0, 0xa

    .line 40
    iput v0, v1, LX/CDm;->A00:I

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/CDm;->A0J:Z

    .line 45
    iput-boolean v0, v1, LX/CDm;->A0D:Z

    .line 47
    iput-boolean v0, v1, LX/CDm;->A0G:Z

    .line 49
    iput-boolean v0, v1, LX/CDm;->A0I:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/CDm;->A0F:Z

    .line 54
    const v0, 0x836d

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BAX;

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object/from16 v2, p7

    .line 66
    invoke-static {p2, v1, v0, v2, v6}, LX/Bk9;->A00(LX/0If;LX/CDm;LX/BAX;LX/1aw;I)LX/B07;

    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, LX/Bw7;->A02:LX/B07;

    .line 72
    iget-object v1, p0, LX/Bw7;->A03:LX/BCx;

    .line 74
    iget-object v0, p0, LX/Bw7;->A00:Landroid/content/Context;

    .line 76
    invoke-virtual {v1, v0}, LX/BCx;->A00(Landroid/content/Context;)LX/CQN;

    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/Bw7;->A06:LX/BCy;

    .line 82
    iget-object v2, p0, LX/Bw7;->A07:LX/1MA;

    .line 84
    iget-object v1, p0, LX/Bw7;->A08:LX/1MA;

    .line 86
    const/16 v0, 0x63

    .line 88
    invoke-virtual {v3, v2, v1, v4, v0}, LX/BCy;->A00(LX/1MA;LX/1MA;LX/1He;I)LX/B1B;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LX/Bw7;->A05:LX/B1B;

    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 102
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 105
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 112
    new-instance v0, LX/LCQ;

    .line 114
    invoke-direct {v0, p1, p4, v1, v4}, LX/LCQ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/Mxo;LX/N0G;)V

    .line 117
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 120
    iget-object v2, v5, LX/B07;->A1C:LX/Kup;

    .line 122
    const/16 v1, 0x2d

    .line 124
    new-instance v0, LX/CLh;

    .line 126
    invoke-direct {v0, v4, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2, p3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 132
    const/16 v0, 0xeff

    .line 134
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/0br;

    .line 140
    const/16 v0, 0x138a

    .line 142
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1Qx;

    .line 148
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 151
    move-result-object v5

    .line 152
    const/16 v0, 0x9fb

    .line 154
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/1R4;

    .line 160
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 163
    move-result-object v6

    .line 164
    const/16 v0, 0x1d16

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1R7;

    .line 172
    const/16 v0, 0xde6

    .line 174
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/1R8;

    .line 180
    new-instance v0, LX/C1c;

    .line 182
    invoke-direct/range {v0 .. v8}, LX/C1c;-><init>(LX/1R7;LX/1Qx;LX/1R4;LX/B1B;LX/0u8;LX/0rC;LX/0br;LX/1R8;)V

    .line 185
    iput-object v0, p0, LX/Bw7;->A04:LX/C1c;

    .line 187
    invoke-virtual {v0}, LX/C1c;->A00()V

    .line 190
    return-void
.end method
