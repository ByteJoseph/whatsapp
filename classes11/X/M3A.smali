.class public LX/M3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ji;

.field public A01:LX/1OB;

.field public A02:LX/LkD;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/LCB;


# direct methods
.method public constructor <init>(LX/LCB;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M3A;->A05:LX/LCB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/M3A;->A04:J

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/M3A;->A05:LX/LCB;

    .line 2
    iget-object v5, v7, LX/LCB;->A07:LX/0Jz;

    .line 4
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    iget-object v0, p0, LX/M3A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 14
    iget v0, v0, LX/LCg;->A02:I

    .line 16
    if-nez v0, :cond_33

    .line 18
    iget-object v8, v7, LX/LCB;->A04:LX/0A2;

    .line 20
    invoke-virtual {v8}, LX/0A2;->A00()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-virtual {v7}, LX/1P7;->A0l()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    iget-object v0, p0, LX/M3A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 36
    invoke-virtual {v7}, LX/1P7;->A0l()I

    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_33

    .line 42
    int-to-long v0, v1

    .line 43
    iget-wide v2, p0, LX/M3A;->A04:J

    .line 45
    cmp-long v4, v0, v2

    .line 47
    if-nez v4, :cond_34

    .line 49
    if-nez p1, :cond_34

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {v8, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 58
    if-eqz v2, :cond_33

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_33

    .line 66
    iput-wide v0, p0, LX/M3A;->A04:J

    .line 68
    new-instance v4, LX/1Jq;

    .line 70
    invoke-direct {v4, v5}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_4f
    invoke-virtual {v8}, LX/0A2;->A00()I

    .line 82
    move-result v0

    .line 83
    if-ge v9, v0, :cond_9f

    .line 85
    invoke-virtual {v8, v9}, LX/0A2;->A02(I)J

    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v8, v9}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9c

    .line 101
    iget-wide v0, p0, LX/M3A;->A04:J

    .line 103
    cmp-long v2, v10, v0

    .line 105
    if-eqz v2, :cond_8c

    .line 107
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 109
    invoke-virtual {v4, v5, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 112
    iget-object v0, v7, LX/LCB;->A00:LX/MCQ;

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, LX/MCQ;->A00:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    const-string v0, "onFragmentMaxLifecyclePreUpdated"

    .line 135
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    move-object v6, v5

    .line 141
    goto :goto_91

    .line 142
    :cond_8e
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_91
    iget-wide v1, p0, LX/M3A;->A04:J

    .line 147
    cmp-long v0, v10, v1

    .line 149
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 156
    :cond_9c
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_4f

    .line 159
    :cond_9f
    if-eqz v6, :cond_c5

    .line 161
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 163
    invoke-virtual {v4, v6, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 166
    iget-object v0, v7, LX/LCB;->A00:LX/MCQ;

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v0, LX/MCQ;->A00:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    const-string v0, "onFragmentMaxLifecyclePreUpdated"

    .line 189
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_c5
    iget-object v0, v4, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_33

    .line 205
    invoke-virtual {v4}, LX/1Jq;->A04()V

    .line 208
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 211
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_33

    .line 221
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/MCQ;->A00(Ljava/util/List;)V

    .line 228
    goto :goto_d7
.end method
