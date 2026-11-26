.class public LX/0K4;
.super LX/0K3;
.source ""


# instance fields
.field public final synthetic A00:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/0K4;->A00:LX/0Jz;

    .line 3
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const-string v0, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " fragment manager "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/0K4;->A00:LX/0Jz;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_25
    iget-object v5, p0, LX/0K4;->A00:LX/0Jz;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    const-string v0, "cancelBackStackTransition for transition "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, v5, LX/0Jz;->A05:LX/1Jq;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FragmentManager"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_43
    iget-object v4, v5, LX/0Jz;->A05:LX/1Jq;

    .line 69
    if-eqz v4, :cond_70

    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v4, LX/1Jq;->A0I:Z

    .line 74
    invoke-virtual {v4}, LX/1Jq;->A01()V

    .line 77
    const/16 v0, 0xd

    .line 79
    new-instance v2, LX/MnK;

    .line 81
    invoke-direct {v2, v5, v0}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, v4, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 87
    if-nez v0, :cond_60

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object v0, v4, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 96
    :cond_60
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 102
    iput-boolean v1, v5, LX/0Jz;->A0G:Z

    .line 104
    invoke-virtual {v5}, LX/0Jz;->A0a()V

    .line 107
    iput-boolean v3, v5, LX/0Jz;->A0G:Z

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, LX/0Jz;->A05:LX/1Jq;

    .line 112
    :cond_70
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " fragment manager "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/0K4;->A00:LX/0Jz;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_25
    iget-object v2, p0, LX/0K4;->A00:LX/0Jz;

    .line 39
    invoke-static {v2}, LX/0Jz;->A0B(LX/0Jz;)V

    .line 42
    new-instance v1, LX/MSj;

    .line 44
    invoke-direct {v1, v2}, LX/MSj;-><init>(LX/0Jz;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0t(LX/1Jp;Z)V

    .line 51
    return-void
.end method

.method public A05()V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const-string v0, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " fragment manager "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/0K4;->A00:LX/0Jz;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_25
    iget-object v3, p0, LX/0K4;->A00:LX/0Jz;

    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v3, LX/0Jz;->A0G:Z

    .line 42
    invoke-virtual {v3, v5}, LX/0Jz;->A12(Z)V

    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v3, LX/0Jz;->A0G:Z

    .line 48
    const/4 v8, 0x3

    .line 49
    const-string v2, "FragmentManager"

    .line 51
    iget-object v6, v3, LX/0Jz;->A05:LX/1Jq;

    .line 53
    if-eqz v6, :cond_104

    .line 55
    iget-object v1, v3, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_63

    .line 63
    invoke-static {v6}, LX/0Jz;->A04(LX/1Jq;)Ljava/util/HashSet;

    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 69
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v6

    .line 76
    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4c

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    goto :goto_59

    .line 99
    :cond_63
    iget-object v0, v3, LX/0Jz;->A05:LX/1Jq;

    .line 101
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Kt;

    .line 119
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 121
    if-eqz v0, :cond_6b

    .line 123
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    iget-object v0, v3, LX/0Jz;->A05:LX/1Jq;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v3, v0, v4, v5}, LX/0Jz;->A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b1

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1Qu;

    .line 157
    invoke-static {v8}, LX/0Jz;->A0I(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    const-string v0, "SpecialEffectsController: Completing Back "

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_a8
    iget-object v0, v1, LX/1Qu;->A05:Ljava/util/List;

    .line 170
    invoke-static {v1, v0}, LX/1Qu;->A06(LX/1Qu;Ljava/util/List;)V

    .line 173
    invoke-virtual {v1, v0}, LX/1Qu;->A0B(Ljava/util/List;)V

    .line 176
    goto :goto_91

    .line 177
    :cond_b1
    iget-object v0, v3, LX/0Jz;->A05:LX/1Jq;

    .line 179
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d5

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Kt;

    .line 197
    iget-object v1, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 199
    if-eqz v1, :cond_b9

    .line 201
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 203
    if-nez v0, :cond_b9

    .line 205
    invoke-virtual {v3, v1}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/1Lk;->A03()V

    .line 212
    goto :goto_b9

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    iput-object v0, v3, LX/0Jz;->A05:LX/1Jq;

    .line 216
    invoke-static {v3}, LX/0Jz;->A0C(LX/0Jz;)V

    .line 219
    invoke-static {v8}, LX/0Jz;->A0I(I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_103

    .line 225
    const-string v0, "Op is being set to null"

    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const-string v0, "OnBackPressedCallback enabled="

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v0, v3, LX/0Jz;->A0R:LX/0K3;

    .line 239
    iget-boolean v0, v0, LX/0K3;->A00:Z

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " for  FragmentManager "

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_103
    return-void

    .line 260
    :cond_104
    iget-object v0, v3, LX/0Jz;->A0R:LX/0K3;

    .line 262
    iget-boolean v1, v0, LX/0K3;->A00:Z

    .line 264
    invoke-static {v8}, LX/0Jz;->A0I(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v1, :cond_119

    .line 270
    if-eqz v0, :cond_115

    .line 272
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_115
    invoke-virtual {v3}, LX/0Jz;->A14()Z

    .line 280
    return-void

    .line 281
    :cond_119
    if-eqz v0, :cond_120

    .line 283
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 285
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_120
    iget-object v0, v3, LX/0Jz;->A01:LX/0Mj;

    .line 290
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 293
    return-void
.end method

.method public A06(LX/UWh;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const-string v0, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " fragment manager "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/0K4;->A00:LX/0Jz;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_25
    iget-object v4, p0, LX/0K4;->A00:LX/0Jz;

    .line 39
    iget-object v0, v4, LX/0Jz;->A05:LX/1Jq;

    .line 41
    if-eqz v0, :cond_ae

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v2, v1, v0}, LX/0Jz;->A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9e

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1Qu;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    const-string v0, "SpecialEffectsController: Processing Progress "

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v0, p1, LX/UWh;->A00:F

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "FragmentManager"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_66
    iget-object v0, v2, LX/1Qu;->A05:Ljava/util/List;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_83

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1Qw;

    .line 125
    iget-object v0, v0, LX/1Qw;->A0B:Ljava/util/List;

    .line 127
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 130
    goto :goto_71

    .line 131
    :cond_83
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_90
    if-ge v1, v2, :cond_3e

    .line 146
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/LkK;

    .line 152
    invoke-virtual {v0, p1}, LX/LkK;->A04(LX/UWh;)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    iget-object v0, v4, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    goto :goto_a4

    .line 174
    :cond_ae
    return-void
.end method
