.class public final LX/2D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;
.implements LX/MxM;


# instance fields
.field public A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/3Kr;

.field public final A0C:LX/3Ko;

.field public final A0D:LX/3Ko;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/2I7;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2D7;->A0I:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2D7;->A07:LX/05b;

    .line 17
    const v0, 0x840b

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    const v0, 0x8494

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    const v0, 0x840c

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 35
    const v0, 0x8499

    .line 38
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    const/16 v0, 0x1fd9

    .line 43
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2D7;->A0L:Lcom/google/common/base/Optional;

    .line 49
    const/16 v0, 0x335

    .line 51
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 57
    const/16 v0, 0x341

    .line 59
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2D7;->A0F:Lcom/google/common/base/Optional;

    .line 65
    const v0, 0x8015

    .line 68
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2D7;->A08:LX/05b;

    .line 74
    const v0, 0x20179

    .line 77
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2D7;->A05:LX/05b;

    .line 83
    const v0, 0x8173

    .line 86
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2D7;->A06:LX/05b;

    .line 92
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2D7;->A02:LX/05b;

    .line 98
    const v0, 0x20177

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2D7;->A03:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2D7;->A04:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2D7;->A0A:LX/05b;

    .line 119
    const/16 v0, 0xfe

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    const/16 v0, 0x2f9

    .line 126
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2D7;->A0G:Lcom/google/common/base/Optional;

    .line 132
    const/16 v0, 0x2f8

    .line 134
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2D7;->A0J:Lcom/google/common/base/Optional;

    .line 140
    const/16 v0, 0x34f

    .line 142
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/2D7;->A0H:Lcom/google/common/base/Optional;

    .line 148
    const/16 v0, 0x2f3

    .line 150
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2D7;->A0K:Lcom/google/common/base/Optional;

    .line 156
    const/4 v1, 0x1

    .line 157
    new-instance v0, LX/3Kr;

    .line 159
    invoke-direct {v0, p0, v1}, LX/3Kr;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v0, p0, LX/2D7;->A0B:LX/3Kr;

    .line 164
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2D7;->A09:LX/05b;

    .line 170
    const/16 v1, 0xc

    .line 172
    new-instance v0, LX/3Ko;

    .line 174
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 177
    iput-object v0, p0, LX/2D7;->A0C:LX/3Ko;

    .line 179
    const/16 v1, 0xd

    .line 181
    new-instance v0, LX/3Ko;

    .line 183
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 186
    iput-object v0, p0, LX/2D7;->A0D:LX/3Ko;

    .line 188
    return-void
.end method

.method public static final A00(LX/2D7;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2D7;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 10
    iget v0, v0, LX/13a;->A00:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1e

    .line 15
    iget-object v0, p0, LX/2D7;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7937

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2D7;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2D7;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0}, LX/0ec;->A0F()LX/Oor;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, v0, LX/Oor;->A00:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    iget-object v0, p0, LX/2D7;->A0F:Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    :cond_23
    return-void
.end method

.method public Bgd()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2D7;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GP;

    .line 8
    const/16 v2, 0xd5e

    .line 10
    iget-object v1, v0, LX/2GP;->A00:LX/2I7;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    invoke-static {p0}, LX/2D7;->A00(LX/2D7;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/2D7;->A09:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Gs;

    .line 34
    const/16 v0, 0x25

    .line 36
    invoke-static {p0, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2D7;->A01:Z

    .line 3
    iget-object v1, p0, LX/2D7;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget-object v0, p0, LX/2D7;->A0I:LX/2I7;

    .line 9
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2D7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/2D7;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/2D7;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public D5r()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
