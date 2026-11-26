.class public LX/KuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# static fields
.field public static final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:LX/3aY;

.field public A02:LX/3aY;

.field public A03:LX/3c3;

.field public A04:LX/M0N;

.field public A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/2I7;

.field public final A0Z:LX/08b;

.field public final A0a:LX/0KG;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:LX/00y;

.field public final A0g:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    sput-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1859

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KuK;->A0b:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KuK;->A09:LX/00y;

    .line 17
    const/16 v0, 0x8f4

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KuK;->A0R:LX/00y;

    .line 25
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KuK;->A0a:LX/0KG;

    .line 31
    const/16 v0, 0xc0c

    .line 33
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KuK;->A0A:LX/00y;

    .line 39
    const v0, 0x28016

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KuK;->A0Q:LX/00y;

    .line 48
    const/16 v0, 0xf01

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KuK;->A0L:LX/00y;

    .line 56
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/KuK;->A0Z:LX/08b;

    .line 62
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/KuK;->A0T:LX/00y;

    .line 68
    const/16 v0, 0x1b5

    .line 70
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/KuK;->A0X:Lcom/google/common/base/Optional;

    .line 76
    const/16 v0, 0x2f3

    .line 78
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/KuK;->A0g:Lcom/google/common/base/Optional;

    .line 84
    const v0, 0x84d9

    .line 87
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/KuK;->A0f:LX/00y;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, LX/KuK;->A07:Z

    .line 96
    iput-boolean v0, p0, LX/KuK;->A06:Z

    .line 98
    check-cast p1, LX/2I7;

    .line 100
    iput-object p1, p0, LX/KuK;->A0Y:LX/2I7;

    .line 102
    const v0, 0x8434

    .line 105
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/KuK;->A0B:LX/00y;

    .line 111
    const v0, 0x848b

    .line 114
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/KuK;->A0c:LX/00y;

    .line 120
    const v0, 0x280cf

    .line 123
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/KuK;->A0d:LX/00y;

    .line 129
    const v0, 0x8413

    .line 132
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/KuK;->A0P:LX/00y;

    .line 138
    const v0, 0x800d

    .line 141
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/KuK;->A0D:LX/00y;

    .line 147
    const v0, 0x84c0

    .line 150
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/KuK;->A0F:LX/00y;

    .line 156
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/KuK;->A0J:LX/00y;

    .line 162
    const v0, 0x8028

    .line 165
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/KuK;->A0G:LX/00y;

    .line 171
    const v0, 0x840e

    .line 174
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/KuK;->A0M:LX/00y;

    .line 180
    const v0, 0x8461

    .line 183
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/KuK;->A0O:LX/00y;

    .line 189
    const/16 v0, 0x2e2

    .line 191
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/KuK;->A0V:Lcom/google/common/base/Optional;

    .line 197
    const/16 v0, 0x1fd1

    .line 199
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/KuK;->A0U:Lcom/google/common/base/Optional;

    .line 205
    const/16 v0, 0x1ff1

    .line 207
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/KuK;->A0W:Lcom/google/common/base/Optional;

    .line 213
    const/16 v0, 0xa

    .line 215
    new-instance v2, LX/MoT;

    .line 217
    invoke-direct {v2, p0, v0}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 220
    const/4 v1, 0x0

    .line 221
    new-instance v0, LX/00z;

    .line 223
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 226
    iput-object v0, p0, LX/KuK;->A0N:LX/00y;

    .line 228
    const/16 v0, 0xb

    .line 230
    invoke-static {p0, v0}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/KuK;->A0S:LX/00y;

    .line 236
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/KuK;->A0H:LX/00y;

    .line 242
    const v0, 0x8408

    .line 245
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/KuK;->A0E:LX/00y;

    .line 251
    const v0, 0x802c

    .line 254
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/KuK;->A0e:LX/00y;

    .line 260
    const v0, 0x840d

    .line 263
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/KuK;->A0I:LX/00y;

    .line 269
    const v0, 0x84a3

    .line 272
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/KuK;->A0K:LX/00y;

    .line 278
    const v0, 0x84f2

    .line 281
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/KuK;->A0C:LX/00y;

    .line 287
    return-void
.end method

.method public static A00(LX/KuK;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KuK;->A0c:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/16 p0, 0xc0

    .line 10
    :cond_a
    return p0

    .line 11
    :cond_b
    iget-object v0, p0, LX/KuK;->A0H:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    const/4 p0, 0x4

    .line 22
    if-eqz v0, :cond_a

    .line 24
    const/16 p0, 0x5b

    .line 26
    return p0
.end method

.method public static A01(LX/Mzd;LX/KuK;)LX/LkM;
    .registers 6

    .line 0
    iget-object v3, p1, LX/KuK;->A0P:LX/00y;

    .line 2
    invoke-static {v3}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3cu;->getMessageSelectionActionModeController()LX/00q;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_35

    .line 12
    iget-object v1, p1, LX/KuK;->A0Z:LX/08b;

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {v1, p1, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/MRc;

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v2, LX/MRc;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v2, LX/MRc;->A04:Z

    .line 40
    :try_start_28
    iget-object v0, v2, LX/MRc;->A05:LX/0Iu;

    .line 42
    invoke-virtual {v0, p0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_31

    .line 46
    iput-boolean v1, v2, LX/MRc;->A04:Z

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    iput-boolean v1, v2, LX/MRc;->A04:Z

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, LX/3cu;->DAM(LX/Mzd;)LX/LkM;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A02(LX/KuK;)LX/AsO;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KuK;->A0c:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/KuK;->A0F:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2DI;

    .line 16
    iget-object v0, v0, LX/2DI;->A0P:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    :goto_14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AsO;

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/KuK;->A0d:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/N0Y;

    .line 35
    invoke-interface {v0}, LX/N0Y;->B2W()LX/MzN;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/MzN;->A8q()LX/AsO;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1a

    .line 45
    invoke-static {v1}, LX/2Af;->A1O(LX/00y;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    iget-object v0, p0, LX/KuK;->A09:LX/00y;

    .line 53
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/38h;->A00(LX/08a;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v0, p0, LX/KuK;->A0F:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2DI;

    .line 71
    iget-object v0, v0, LX/2DI;->A0N:LX/00y;

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    iget-object v0, p0, LX/KuK;->A0F:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2DI;

    .line 82
    iget-object v0, v0, LX/2DI;->A03:LX/00y;

    .line 84
    goto :goto_14
.end method

.method public static A03(LX/KuK;LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1dK;->A0N(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    iget-object v0, p0, LX/KuK;->A09:LX/00y;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6f81

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    const-wide v0, 0x100000000000L

    .line 26
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    iget-object p0, p0, LX/KuK;->A0P:LX/00y;

    .line 34
    invoke-static {p0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1214b7

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f122b0e

    .line 52
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-wide v0, 0x200000000000L

    .line 62
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object p0, p0, LX/KuK;->A0P:LX/00y;

    .line 70
    invoke-static {p0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1214b6

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    return-object v2
.end method

.method public static A04(LX/KuK;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KuK;->A0J:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1Ok;->AVI()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {v1}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1Ok;->BpV()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    iget-object v0, p0, LX/KuK;->A0M:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3bp;

    .line 30
    invoke-interface {v0}, LX/3bp;->Cmy()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/KuK;->A07:Z

    .line 36
    :cond_24
    return-void
.end method

.method public static A05(LX/KuK;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KuK;->A03:LX/3c3;

    .line 2
    if-eqz v2, :cond_25

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/KuM;

    .line 7
    iget-object v0, v0, LX/KuM;->A01:LX/07g;

    .line 9
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_25

    .line 22
    iget-object v0, p0, LX/KuK;->A0P:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-interface {v2}, LX/3c3;->CFT()V

    .line 37
    :cond_25
    return-void
.end method

.method public static A06(LX/KuK;I)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p1, v0, :cond_15

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ne p1, v0, :cond_14

    .line 7
    iget-object v0, p0, LX/KuK;->A0e:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/3bn;

    .line 15
    const/16 v0, 0x1e

    .line 17
    :goto_11
    invoke-interface {p0, v0}, LX/3bn;->Bwi(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/KuK;->A0e:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LX/3bn;

    .line 29
    const/16 v0, 0x18

    .line 31
    goto :goto_11
.end method

.method public static A07(LX/KuK;LX/MAD;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KuK;->A0T:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x84b4

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Au8;

    .line 15
    iget-object v0, p0, LX/KuK;->A0H:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0, p2}, LX/Au8;->A01(LX/MAD;LX/0DP;I)V

    .line 24
    invoke-static {p0, p2}, LX/KuK;->A06(LX/KuK;I)V

    .line 27
    return-void
.end method

.method public static A08(LX/KuK;Ljava/lang/CharSequence;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KuK;->A0P:LX/00y;

    .line 2
    invoke-static {v5}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0f77

    .line 9
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    if-eqz v4, :cond_1d

    .line 17
    iget-object v3, p0, LX/KuK;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    if-nez p1, :cond_1e

    .line 21
    if-eqz v3, :cond_1d

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/KuK;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-nez v3, :cond_60

    .line 32
    invoke-static {v5}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b104f

    .line 39
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1d

    .line 45
    invoke-static {v5}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    invoke-direct {v3, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 54
    const v0, 0x7f15065a

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    const v0, 0x7f0608c2

    .line 63
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    const v0, 0x7f0608d9

    .line 69
    invoke-static {v1, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    move-result v1

    .line 87
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iput-object v3, p0, LX/KuK;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    :cond_60
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public static A09(LX/KuK;LX/MAD;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p1}, LX/MAD;->A00()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_2b

    .line 10
    iget-object v0, p0, LX/KuK;->A0c:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Ktf;->A0F:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-virtual {p1}, LX/MAD;->A01()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public static A0A(LX/KuK;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_21

    .line 7
    iget-object v0, p0, LX/KuK;->A0L:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2E3;

    .line 15
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1AZ;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v0, v3}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method


# virtual methods
.method public A0B(I)LX/Mzw;
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v4

    .line 5
    iget-object v5, p0, LX/KuK;->A0c:LX/00y;

    .line 7
    invoke-static {v5}, LX/2Af;->A1K(LX/00y;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, LX/KuK;->A0b:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1QW;

    .line 21
    new-instance v2, LX/CPL;

    .line 23
    invoke-direct {v2, v0}, LX/CPL;-><init>(LX/1QW;)V

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-static {v5}, LX/2Af;->A1L(LX/00y;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, p0, LX/KuK;->A0b:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1QW;

    .line 41
    new-instance v2, LX/CPM;

    .line 43
    invoke-direct {v2, v0}, LX/CPM;-><init>(LX/1QW;)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    iget-object v0, p0, LX/KuK;->A0P:LX/00y;

    .line 49
    invoke-static {v0}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p1, v2, :cond_5d

    .line 56
    if-eqz v3, :cond_5d

    .line 58
    invoke-virtual {v3}, LX/MAD;->A00()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_5d

    .line 64
    invoke-virtual {v3}, LX/MAD;->A01()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    iget-object v0, p0, LX/KuK;->A0D:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3bs;

    .line 83
    invoke-static {p0, v3}, LX/KuK;->A09(LX/KuK;LX/MAD;)Z

    .line 86
    check-cast v0, LX/2EY;

    .line 88
    iget-object v0, v0, LX/2EY;->A1D:Lcom/google/common/base/Optional;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    :cond_5d
    invoke-static {v5}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b0

    .line 103
    if-eqz v4, :cond_7c

    .line 105
    iget-object v0, p0, LX/KuK;->A0d:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/N0Y;

    .line 113
    invoke-interface {v0}, LX/N0Y;->B2W()LX/MzN;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/MzN;->A8o()LX/Mzw;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    return-object v0

    .line 124
    :cond_7c
    if-eqz v3, :cond_be

    .line 126
    invoke-virtual {v3}, LX/MAD;->A00()I

    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_be

    .line 132
    invoke-virtual {v3}, LX/MAD;->A01()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/1dz;->A07(LX/1AZ;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b0

    .line 154
    invoke-static {v1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b0

    .line 160
    iget-object v0, p0, LX/KuK;->A0f:LX/00y;

    .line 162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2Gd;

    .line 168
    iget-object v0, v0, LX/2Gd;->A01:LX/0Wv;

    .line 170
    invoke-virtual {v0, v1}, LX/0Wv;->A0B(LX/1AZ;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_be

    .line 176
    :cond_b0
    iget-object v0, p0, LX/KuK;->A0b:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1QW;

    .line 184
    new-instance v2, LX/BJE;

    .line 186
    invoke-direct {v2, v0, v4}, LX/BJE;-><init>(LX/1QW;Z)V

    .line 189
    return-object v2

    .line 190
    :cond_be
    invoke-static {p0, v3}, LX/KuK;->A09(LX/KuK;LX/MAD;)Z

    .line 193
    move-result v1

    .line 194
    if-eq p1, v2, :cond_cd

    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq p1, v0, :cond_cd

    .line 199
    new-instance v2, LX/Au6;

    .line 201
    invoke-direct {v2, v1}, LX/Au6;-><init>(Z)V

    .line 204
    return-object v2

    .line 205
    :cond_cd
    new-instance v2, LX/BJF;

    .line 207
    invoke-direct {v2, v1}, LX/Au6;-><init>(Z)V

    .line 210
    return-object v2
.end method

.method public A0C()LX/Kw4;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/KuK;->A0H:LX/00y;

    .line 3
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 6
    move-result-object v6

    .line 7
    invoke-static {p0}, LX/KuK;->A00(LX/KuK;)I

    .line 10
    move-result v9

    .line 11
    iget-object v0, p0, LX/KuK;->A0P:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/KuK;->A0K:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Myd;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LX/KuK;->A0B(I)LX/Mzw;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/KuK;->A02(LX/KuK;)LX/AsO;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/KuK;->A0D:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3bs;

    .line 42
    invoke-interface {v0}, LX/3bs;->D6H()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_45

    .line 48
    iget-object v0, p0, LX/KuK;->A0S:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/common/base/Optional;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3f
    new-instance v1, LX/Kw4;

    .line 65
    invoke-direct/range {v1 .. v9}, LX/Kw4;-><init>(LX/Mzw;LX/Myd;LX/AsO;LX/KuK;LX/0DP;LX/0JC;Ljava/lang/Integer;I)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget-object v1, p0, LX/KuK;->A0Y:LX/2I7;

    .line 71
    const v0, 0x7f060114

    .line 74
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_3f
.end method

.method public A0D()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v0, p0, LX/KuK;->A03:LX/3c3;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    check-cast v0, LX/KuM;

    .line 10
    iget-object v0, v0, LX/KuM;->A01:LX/07g;

    .line 12
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_41

    .line 25
    iget-object v1, p0, LX/KuK;->A05:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;Z)V

    .line 31
    iget-object v0, p0, LX/KuK;->A0B:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2DM;

    .line 39
    sget-object v0, LX/Ktj;->A03:LX/Ktj;

    .line 41
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 44
    invoke-static {p0}, LX/KuK;->A04(LX/KuK;)V

    .line 47
    iget-object v0, p0, LX/KuK;->A0M:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3bp;

    .line 55
    const/4 v1, 0x0

    .line 56
    check-cast v0, LX/2FI;

    .line 58
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(Z)V

    .line 65
    :cond_41
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KuK;->A02:LX/3aY;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 8
    iput-object v1, p0, LX/KuK;->A02:LX/3aY;

    .line 10
    :cond_a
    iget-object v0, p0, LX/KuK;->A01:LX/3aY;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 17
    iput-object v1, p0, LX/KuK;->A01:LX/3aY;

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clt()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/KuK;->A0P:LX/00y;

    .line 3
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/3cu;->getMessageSelectionActionModeController()LX/00q;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_36

    .line 13
    iget-object v0, p0, LX/KuK;->A09:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/2Cx;->A0R:LX/00g;

    .line 21
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 23
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, p0, LX/KuK;->A0R:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0Oq;

    .line 41
    const/16 v0, 0x1c

    .line 43
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 46
    move-result-object v6

    .line 47
    const-string v7, "MessageSelectionActionModePrepare"

    .line 49
    const-wide/16 v8, 0xbb8

    .line 51
    invoke-virtual/range {v4 .. v9}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 54
    :cond_36
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KuK;->A09:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7574

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/KuK;->A0b:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/KuK;->A0A:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/KuK;->A0K:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clw()V
    .registers 7

    .line 0
    sget-object v2, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4f

    .line 8
    iget-object v0, p0, LX/KuK;->A09:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Cx;->A0Q:LX/00g;

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4f

    .line 29
    iget-object v0, p0, LX/KuK;->A0P:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1c23

    .line 37
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1CP;

    .line 43
    invoke-virtual {v0, v1}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 46
    move-result-object v5

    .line 47
    const v4, 0x7f0e0004

    .line 50
    const v3, 0x7f0e0005

    .line 53
    const v2, 0x7f0e0001

    .line 56
    const v1, 0x7f0e0003

    .line 59
    const v0, 0x7f0e0002

    .line 62
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_43
    aget v1, v3, v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v0, v0, v1}, LX/1Cb;->A02(Landroid/view/ViewGroup;LX/1Bl;I)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    const/4 v0, 0x5

    .line 76
    if-ge v2, v0, :cond_4f

    .line 78
    goto :goto_43

    .line 79
    :cond_4f
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
