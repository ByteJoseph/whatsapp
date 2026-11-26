.class public abstract LX/1Yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/1P7;

.field public A09:LX/1OD;

.field public A0A:LX/1Yg;

.field public A0B:LX/1Yg;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:I

.field public final A0I:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sput-object v0, LX/1Yg;->A0J:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1Yg;->A04:I

    .line 6
    iput v2, p0, LX/1Yg;->A02:I

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LX/1Yg;->A07:J

    .line 12
    iput v2, p0, LX/1Yg;->A01:I

    .line 14
    iput v2, p0, LX/1Yg;->A05:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/1Yg;->A0A:LX/1Yg;

    .line 19
    iput-object v1, p0, LX/1Yg;->A0B:LX/1Yg;

    .line 21
    iput-object v1, p0, LX/1Yg;->A0E:Ljava/util/List;

    .line 23
    iput-object v1, p0, LX/1Yg;->A0F:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/1Yg;->A0H:I

    .line 28
    iput-object v1, p0, LX/1Yg;->A09:LX/1OD;

    .line 30
    iput-boolean v0, p0, LX/1Yg;->A0G:Z

    .line 32
    iput v0, p0, LX/1Yg;->A06:I

    .line 34
    iput v2, p0, LX/1Yg;->A03:I

    .line 36
    if-eqz p1, :cond_29

    .line 38
    iput-object p1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v1, "itemView may not be null"

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public final A0D()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/1Yg;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0E()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/1Yg;->A08:LX/1P7;

    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v3, :cond_18

    .line 5
    iget-object v0, p0, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/1Yg;)I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_18

    .line 19
    invoke-virtual {v1, v3, p0, v0}, LX/1P7;->A0T(LX/1P7;LX/1Yg;I)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public final A0F()I
    .registers 3

    .line 0
    iget v1, p0, LX/1Yg;->A05:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    iget v1, p0, LX/1Yg;->A04:I

    .line 7
    :cond_7
    return v1
.end method

.method public A0G()Ljava/util/List;
    .registers 2

    .line 0
    iget v0, p0, LX/1Yg;->A00:I

    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, LX/1Yg;->A0E:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, p0, LX/1Yg;->A0F:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/1Yg;->A0J:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public A0H()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/1Yg;->A00:I

    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1Yg;->A04:I

    .line 6
    iput v2, p0, LX/1Yg;->A02:I

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LX/1Yg;->A07:J

    .line 12
    iput v2, p0, LX/1Yg;->A05:I

    .line 14
    iput v3, p0, LX/1Yg;->A0H:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1Yg;->A0A:LX/1Yg;

    .line 19
    iput-object v0, p0, LX/1Yg;->A0B:LX/1Yg;

    .line 21
    iget-object v0, p0, LX/1Yg;->A0E:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    :cond_1c
    iget v0, p0, LX/1Yg;->A00:I

    .line 30
    and-int/lit16 v0, v0, -0x401

    .line 32
    iput v0, p0, LX/1Yg;->A00:I

    .line 34
    iput v3, p0, LX/1Yg;->A06:I

    .line 36
    iput v2, p0, LX/1Yg;->A03:I

    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1Yg;)V

    .line 41
    return-void
.end method

.method public A0I(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/1Yg;->A00:I

    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/1Yg;->A00:I

    .line 5
    return-void
.end method

.method public A0J(IZ)V
    .registers 5

    .line 0
    iget v0, p0, LX/1Yg;->A02:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_9

    .line 5
    iget v0, p0, LX/1Yg;->A04:I

    .line 7
    iput v0, p0, LX/1Yg;->A02:I

    .line 9
    :cond_9
    iget v0, p0, LX/1Yg;->A05:I

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    iget v0, p0, LX/1Yg;->A04:I

    .line 15
    iput v0, p0, LX/1Yg;->A05:I

    .line 17
    :cond_11
    if-eqz p2, :cond_16

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/1Yg;->A05:I

    .line 22
    :cond_16
    iget v0, p0, LX/1Yg;->A04:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/1Yg;->A04:I

    .line 27
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1PN;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/1PN;->A01:Z

    .line 44
    :cond_2c
    return-void
.end method

.method public final A0K(Z)V
    .registers 4

    .line 0
    iget v1, p0, LX/1Yg;->A0H:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_33

    .line 5
    sub-int/2addr v1, v0

    .line 6
    :goto_6
    iput v1, p0, LX/1Yg;->A0H:I

    .line 8
    if-gez v1, :cond_21

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1Yg;->A0H:I

    .line 13
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "View"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-nez p1, :cond_2c

    .line 35
    if-ne v1, v0, :cond_20

    .line 37
    iget v0, p0, LX/1Yg;->A00:I

    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 41
    :goto_29
    iput v0, p0, LX/1Yg;->A00:I

    .line 43
    return-void

    .line 44
    :cond_2c
    if-nez v1, :cond_20

    .line 46
    iget v0, p0, LX/1Yg;->A00:I

    .line 48
    and-int/lit8 v0, v0, -0x11

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_6
.end method

.method public A0L()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1Yg;->A00:I

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0M()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1Yg;->A00:I

    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0N()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1Yg;->A00:I

    .line 2
    and-int/lit16 v1, v0, 0x100

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0O()Z
    .registers 3

    .line 0
    iget v0, p0, LX/1Yg;->A00:I

    .line 2
    and-int/lit16 v1, v0, 0x80

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f8

    .line 10
    const-string v0, "ViewHolder"

    .line 12
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "{"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " position="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, LX/1Yg;->A04:I

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " id="

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v0, p0, LX/1Yg;->A07:J

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", oldPos="

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, p0, LX/1Yg;->A02:I

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", pLpos:"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, LX/1Yg;->A05:I

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/1Yg;->A09:LX/1OD;

    .line 87
    if-eqz v0, :cond_67

    .line 89
    const-string v0, " scrap "

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v0, p0, LX/1Yg;->A0G:Z

    .line 96
    if-eqz v0, :cond_f4

    .line 98
    const-string v0, "[changeScrap]"

    .line 100
    :goto_64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_67
    invoke-virtual {p0}, LX/1Yg;->A0L()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 109
    const-string v0, " invalid"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_72
    iget v1, p0, LX/1Yg;->A00:I

    .line 116
    and-int/lit8 v0, v1, 0x1

    .line 118
    if-nez v0, :cond_7d

    .line 120
    const-string v0, " unbound"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7d
    and-int/lit8 v0, v1, 0x2

    .line 127
    if-eqz v0, :cond_86

    .line 129
    const-string v0, " update"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_86
    invoke-virtual {p0}, LX/1Yg;->A0M()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_91

    .line 140
    const-string v0, " removed"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_91
    invoke-virtual {p0}, LX/1Yg;->A0O()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    const-string v0, " ignored"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_9c
    invoke-virtual {p0}, LX/1Yg;->A0N()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    const-string v0, " tmpDetached"

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a7
    and-int/lit8 v0, v1, 0x10

    .line 169
    if-nez v0, :cond_db

    .line 171
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_db

    .line 179
    :goto_b3
    iget v0, p0, LX/1Yg;->A00:I

    .line 181
    and-int/lit16 v0, v0, 0x200

    .line 183
    if-nez v0, :cond_bf

    .line 185
    invoke-virtual {p0}, LX/1Yg;->A0L()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    :cond_bf
    const-string v0, " undefined adapter position"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_c4
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d1

    .line 204
    const-string v0, " no parent"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_d1
    const-string v0, "}"

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_db
    const-string v0, " not recyclable("

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget v0, p0, LX/1Yg;->A0H:I

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ")"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    goto :goto_b3

    .line 244
    :cond_f4
    const-string v0, "[attachedScrap]"

    .line 246
    goto/16 :goto_64

    .line 248
    :cond_f8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_c
.end method
