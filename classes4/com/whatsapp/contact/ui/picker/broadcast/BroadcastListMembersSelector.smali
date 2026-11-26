.class public Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;
.super LX/4LD;
.source ""

# interfaces
.implements LX/5Oj;
.implements LX/5OA;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/LAC;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/1vn;

.field public final A0L:LX/0Xf;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00y;

.field public final A0U:LX/0BT;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 269336778
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;-><init>(I)V

    .line 269336779
    const/16 v0, 0x279

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0U:LX/0BT;

    .line 269336780
    const/16 v0, 0x427d

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0T:LX/00y;

    .line 269336781
    const/16 v0, 0x194

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    .line 269336782
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 269336783
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 269336784
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A09:LX/05b;

    .line 269336785
    const v0, 0x821f

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0A:LX/05b;

    .line 269336786
    const/16 v0, 0x27c

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0H:Lcom/google/common/base/Optional;

    .line 269336787
    const/16 v0, 0xbd8

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 269336788
    const v0, 0x8043

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0E:LX/05b;

    .line 269336789
    const/16 v0, 0x27b

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0I:Lcom/google/common/base/Optional;

    .line 269336790
    const/4 v0, 0x4

    new-instance v4, LX/5DA;

    invoke-direct {v4, p0, v0}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 269336791
    const-class v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 269336792
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v3

    .line 269336793
    const/4 v0, 0x5

    new-instance v2, LX/5DA;

    invoke-direct {v2, p0, v0}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 269336794
    const/4 v1, 0x6

    new-instance v0, LX/5DA;

    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 269336795
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    move-result-object v0

    .line 269336796
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0S:LX/00q;

    .line 269336797
    const/16 v0, 0x263

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    .line 269336798
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    move-result-object v0

    .line 269336799
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0B:LX/05b;

    .line 269336800
    const/16 v0, 0x2f

    .line 269336801
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269336802
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0R:LX/00q;

    .line 269336803
    const/16 v0, 0x30

    .line 269336804
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269336805
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0Y:LX/00q;

    .line 269336806
    const/16 v0, 0x31

    .line 269336807
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269336808
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0O:LX/00q;

    .line 269336809
    const/4 v0, 0x0

    .line 269336810
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269336811
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0N:LX/00q;

    .line 269336812
    const/4 v0, 0x1

    .line 269336813
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269336814
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0P:LX/00q;

    .line 269336815
    const/4 v0, 0x2

    .line 269336816
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269336817
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0Q:LX/00q;

    .line 269336818
    const/16 v0, 0x25e

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0J:Lcom/google/common/base/Optional;

    .line 269336819
    const/4 v0, 0x7

    new-instance v4, LX/5DA;

    invoke-direct {v4, p0, v0}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 269336820
    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 269336821
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v3

    .line 269336822
    const/16 v0, 0x8

    new-instance v2, LX/5DA;

    invoke-direct {v2, p0, v0}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 269336823
    const/16 v1, 0x9

    new-instance v0, LX/5DA;

    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(LX/0Iq;I)V

    .line 269336824
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    move-result-object v0

    .line 269336825
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0X:LX/00q;

    .line 269336826
    const/16 v0, 0x27a

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0V:Lcom/google/common/base/Optional;

    .line 269336827
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    move-result-object v0

    .line 269336828
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0D:LX/05b;

    .line 269336829
    const/16 v0, 0xbd6

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 269336830
    const/16 v0, 0x102f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0C:LX/05b;

    .line 269336831
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A05:Ljava/util/Map;

    .line 269336832
    const/4 v1, 0x3

    new-instance v0, LX/5DA;

    invoke-direct {v0, p0, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x1c6

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0W:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x4375

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1vn;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0K:LX/1vn;

    .line 21
    const/16 v0, 0xe04

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A08:LX/00y;

    .line 29
    const/16 v0, 0xa98

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Xf;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0L:LX/0Xf;

    .line 39
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0M:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public static final A05(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2798

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_33

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    if-nez v0, :cond_31

    .line 19
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 37
    new-instance v0, LX/5Cf;

    .line 39
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 42
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;LX/0xl;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public A6A()LX/5PD;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0J:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-super {p0}, LX/4LD;->A6A()LX/5PD;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A6Q()V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0M:Ljava/util/Set;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/0xl;

    .line 24
    iget-boolean v0, v2, LX/0xl;->A08:Z

    .line 26
    if-eqz v0, :cond_a

    .line 28
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0K:LX/1vn;

    .line 30
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v3, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8e

    .line 52
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 55
    move-result-object v7

    .line 56
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0J:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const/4 v11, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0S:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 79
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0W(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;)V

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 90
    move-result-object v10

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 95
    move-result-object v9

    .line 96
    new-instance v5, LX/5A8;

    .line 98
    invoke-direct {v5, p0}, LX/5A8;-><init>(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;)V

    .line 101
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0JU;

    .line 103
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/4xS;->A00:LX/4xS;

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a3

    .line 115
    sget-object v0, LX/4xT;->A00:LX/4xT;

    .line 117
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 120
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A01:LX/00y;

    .line 126
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/020;

    .line 132
    new-instance v2, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 134
    move-object v8, v6

    .line 135
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;-><init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/5NS;Ljava/lang/Long;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 138
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 155
    move-result-object v0

    .line 156
    invoke-super {p0, v0}, LX/4LD;->AJh(LX/0xl;)V

    .line 159
    goto :goto_92

    .line 160
    :cond_a0
    invoke-virtual {p0}, LX/4LD;->A6Y()V

    .line 163
    :cond_a3
    return-void
.end method

.method public A6T()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x65d2

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0J:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-super {p0}, LX/4LD;->A6T()V

    .line 30
    return-void
.end method

.method public A6d(I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_2f

    .line 15
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 17
    const v5, 0x7f10003a

    .line 20
    int-to-long v2, p1

    .line 21
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LX/4LD;->A5p()I

    .line 28
    const-wide/16 v0, 0x100

    .line 30
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v4, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v6, v0, v5, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public A6h(Landroid/view/View;LX/49T;LX/49s;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6h(Landroid/view/View;LX/49T;LX/49s;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 15
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 18
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    const v0, 0x7f0b3f01

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-interface {p0}, LX/5Oj;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 36
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 41
    sget-object v0, LX/GFw;->A02:LX/GFw;

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0K:LX/1vn;

    .line 7
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A02:Z

    .line 19
    :cond_13
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2d

    .line 35
    invoke-static {p1, p0, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    const/4 v0, 0x2

    .line 43
    invoke-interface {p2, v0}, LX/5PS;->D3C(I)V

    .line 46
    const-string v0, "You can\'t add this business to a Broadcast list."

    .line 48
    invoke-interface {p2, v0, v3, v2}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-super {p0, p1, p2}, LX/4LD;->A6l(LX/0xl;LX/5UH;)V

    .line 55
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6s(Ljava/util/ArrayList;)V

    .line 7
    invoke-interface {p0}, LX/5Oj;->BJQ()Lcom/google/common/base/Optional;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A05(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A01:LX/LAC;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/LAC;->A13()V

    .line 38
    :cond_26
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0, p1}, LX/4Sg;->A00(Landroid/content/res/Resources;LX/5Oj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_1b

    .line 11
    invoke-virtual {p0}, LX/4LD;->A7B()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 30
    return-void
.end method

.method public A7K(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/4LD;->A7K(LX/0xl;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public AJh(LX/0xl;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0K:LX/1vn;

    .line 13
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0M:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0X:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 8
    return-object v0
.end method

.method public BJQ()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0J:Lcom/google/common/base/Optional;

    .line 2
    return-object v0
.end method

.method public CJe(LX/1PS;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A14(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 13
    instance-of v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v1, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A0F(LX/1PS;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    new-instance v2, LX/4ci;

    .line 36
    invoke-direct {v2, v0}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/4ci;->A01(ZZ)V

    .line 53
    :cond_35
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x96

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_f

    .line 7
    const-string v0, "listmembersselector/permissions denied"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 13
    const v0, 0x7f122e47

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0K:LX/1vn;

    .line 21
    const/16 v0, 0x2f

    .line 23
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p0, v0}, LX/1vn;->A04(LX/0Ib;Ljava/lang/Runnable;)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0U:LX/0BT;

    .line 32
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2e

    .line 42
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A07:Z

    .line 48
    if-nez v0, :cond_a7

    .line 50
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x2c

    .line 75
    invoke-static {p0, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x34e1

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 99
    move-result-object v1

    .line 100
    const-class v0, LX/LAC;

    .line 102
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/LAC;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A01:LX/LAC;

    .line 110
    :cond_6e
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0H:Lcom/google/common/base/Optional;

    .line 112
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 121
    const-string v0, "create"

    .line 123
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0J:Lcom/google/common/base/Optional;

    .line 130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_98

    .line 147
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0I:Lcom/google/common/base/Optional;

    .line 154
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 162
    const/16 v0, 0x2d

    .line 164
    invoke-static {v1, p0, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 167
    :cond_a7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onDestroy()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/4LD;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A03:Z

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A07:Z

    .line 9
    if-nez v0, :cond_27

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0T:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3AC;

    .line 25
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    move-object v5, v2

    .line 34
    move-object v6, v2

    .line 35
    move-object v4, v2

    .line 36
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const v0, -0x2305de33

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-super {p0, p1}, LX/4LD;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4LD;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A07:Z

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0U:LX/0BT;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A07:Z

    .line 21
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 23
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A6z(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0H:Lcom/google/common/base/Optional;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0W(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;)V

    .line 34
    :cond_22
    return-void
.end method

.method public onSearchRequested()Z
    .registers 6

    .line 0
    invoke-super {p0}, LX/4LD;->onSearchRequested()Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 10
    if-eqz v3, :cond_17

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-static {v3, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0xfa

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_17
    return v4
.end method
