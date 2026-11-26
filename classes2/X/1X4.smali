.class public final LX/1X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2IY;

.field public A01:LX/2IY;

.field public A02:LX/2IY;

.field public A03:LX/1Wv;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Supplier;

.field public final A0F:LX/2r8;

.field public final A0G:LX/2rA;

.field public final A0H:LX/2w5;

.field public final A0I:LX/2rB;

.field public final A0J:LX/1X1;

.field public final A0K:LX/1X0;

.field public final A0L:LX/17B;

.field public final A0M:LX/17B;

.field public final A0N:LX/17B;

.field public final A0O:LX/17B;

.field public final A0P:LX/0KG;

.field public final A0Q:LX/1X1;

.field public final A0R:LX/1X0;

.field public final A0S:LX/1X0;

.field public final A0T:LX/08b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;LX/2r8;LX/2rA;LX/2w5;LX/2rB;LX/1X1;LX/1X1;LX/1X0;LX/1X0;LX/1X0;LX/17B;LX/17B;LX/17B;LX/17B;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1X4;->A0E:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p11, p0, LX/1X4;->A0L:LX/17B;

    .line 7
    iput-object p8, p0, LX/1X4;->A0S:LX/1X0;

    .line 9
    iput-object p9, p0, LX/1X4;->A0R:LX/1X0;

    .line 11
    iput-object p6, p0, LX/1X4;->A0Q:LX/1X1;

    .line 13
    iput-object p12, p0, LX/1X4;->A0N:LX/17B;

    .line 15
    iput-object p7, p0, LX/1X4;->A0J:LX/1X1;

    .line 17
    iput-object p13, p0, LX/1X4;->A0O:LX/17B;

    .line 19
    iput-object p14, p0, LX/1X4;->A0M:LX/17B;

    .line 21
    iput-object p10, p0, LX/1X4;->A0K:LX/1X0;

    .line 23
    iput-object p2, p0, LX/1X4;->A0F:LX/2r8;

    .line 25
    iput-object p3, p0, LX/1X4;->A0G:LX/2rA;

    .line 27
    iput-object p4, p0, LX/1X4;->A0H:LX/2w5;

    .line 29
    iput-object p5, p0, LX/1X4;->A0I:LX/2rB;

    .line 31
    const/16 v0, 0x1477

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1X4;->A0C:LX/05b;

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1X4;->A0B:LX/05b;

    .line 47
    const/16 v0, 0xf6

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1X4;->A0D:LX/05b;

    .line 55
    const/16 v0, 0x825

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0KG;

    .line 63
    iput-object v0, p0, LX/1X4;->A0P:LX/0KG;

    .line 65
    const/16 v0, 0x6d

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/08b;

    .line 73
    iput-object v0, p0, LX/1X4;->A0T:LX/08b;

    .line 75
    return-void
.end method

.method public static final A00(LX/1X4;ZZZ)LX/2IY;
    .registers 18

    .line 0
    move-object v0, p0

    .line 1
    iget-object v10, p0, LX/1X4;->A00:LX/2IY;

    .line 3
    const/4 v1, 0x1

    .line 4
    move v9, p1

    .line 5
    move/from16 v2, p2

    .line 7
    if-nez v10, :cond_5c

    .line 9
    iget-object v3, p0, LX/1X4;->A0E:Lcom/google/common/base/Supplier;

    .line 11
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 17
    if-eqz v4, :cond_44

    .line 19
    if-eqz p3, :cond_4d

    .line 21
    iget-object v5, p0, LX/1X4;->A0F:LX/2r8;

    .line 23
    iget-object v6, p0, LX/1X4;->A0G:LX/2rA;

    .line 25
    iget-object v7, p0, LX/1X4;->A0H:LX/2w5;

    .line 27
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    new-instance v3, LX/2IY;

    .line 31
    invoke-direct/range {v3 .. v9}, LX/2IY;-><init>(Landroid/content/Context;LX/2r8;LX/2rA;LX/2w5;Ljava/lang/Integer;Z)V

    .line 34
    iput-boolean v1, p0, LX/1X4;->A08:Z

    .line 36
    :goto_24
    iput-object v3, v0, LX/1X4;->A00:LX/2IY;

    .line 38
    iput-boolean v9, v3, LX/2IY;->A0B:Z

    .line 40
    invoke-virtual {v3, v2}, LX/2IY;->setGroupInviteSuggestionsAllowed(Z)V

    .line 43
    iget-object v2, v0, LX/1X4;->A0O:LX/17B;

    .line 45
    iget-object v1, v0, LX/1X4;->A0M:LX/17B;

    .line 47
    invoke-virtual {v3, v2, v1}, LX/2IY;->A0O(LX/17B;LX/17B;)V

    .line 50
    if-eqz p3, :cond_39

    .line 52
    iget-object v1, v0, LX/1X4;->A03:LX/1Wv;

    .line 54
    invoke-virtual {v3, v1}, LX/2IY;->A0N(LX/1Wv;)V

    .line 57
    :cond_39
    iget-object v1, v0, LX/1X4;->A0N:LX/17B;

    .line 59
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_44
    :goto_44
    iget-object v0, v0, LX/1X4;->A00:LX/2IY;

    .line 70
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v3, LX/2IY;

    .line 82
    move-object p0, v12

    .line 83
    move-object v10, v3

    .line 84
    move-object v11, v4

    .line 85
    move-object v13, v12

    .line 86
    move/from16 p2, v1

    .line 88
    invoke-direct/range {v10 .. v16}, LX/2IY;-><init>(Landroid/content/Context;LX/2r8;LX/2rA;LX/2w5;Ljava/lang/Integer;Z)V

    .line 91
    goto :goto_24

    .line 92
    :cond_5c
    if-eqz p3, :cond_77

    .line 94
    iget-boolean v3, p0, LX/1X4;->A08:Z

    .line 96
    if-nez v3, :cond_77

    .line 98
    iget-object v11, p0, LX/1X4;->A0F:LX/2r8;

    .line 100
    iget-object v12, p0, LX/1X4;->A0G:LX/2rA;

    .line 102
    iget-object v13, p0, LX/1X4;->A0H:LX/2w5;

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p2

    .line 112
    iget-object p0, p0, LX/1X4;->A03:LX/1Wv;

    .line 114
    invoke-virtual/range {v10 .. v16}, LX/2IY;->A0M(LX/2r8;LX/2rA;LX/2w5;LX/1Wv;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 117
    iput-boolean v1, v0, LX/1X4;->A08:Z

    .line 119
    :cond_77
    invoke-virtual {v10, v9}, LX/2IY;->setNativeSuggestionsEligible(Z)V

    .line 122
    iput-boolean v9, v10, LX/2IY;->A0B:Z

    .line 124
    invoke-virtual {v10, v2}, LX/2IY;->setGroupInviteSuggestionsAllowed(Z)V

    .line 127
    goto :goto_44
.end method

.method public static final A01(LX/1X4;ZZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1X4;->A0R:LX/1X0;

    .line 2
    invoke-interface {v0}, LX/1X0;->AXk()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_10

    .line 13
    iput-boolean v3, p0, LX/1X4;->A07:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p0, LX/1X4;->A07:Z

    .line 19
    iget-object v0, p0, LX/1X4;->A0S:LX/1X0;

    .line 21
    invoke-interface {v0}, LX/1X0;->AXk()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 31
    if-eqz p1, :cond_34

    .line 33
    iget-object v0, p0, LX/1X4;->A0B:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/00E;

    .line 43
    const/16 v0, 0x1c37

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    :cond_35
    iput-boolean v0, p0, LX/1X4;->A09:Z

    .line 55
    iget-object v0, p0, LX/1X4;->A0B:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00E;

    .line 65
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 67
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, LX/1X4;->A03:LX/1Wv;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_56

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    if-nez p1, :cond_5f

    .line 88
    if-nez v2, :cond_5f

    .line 90
    if-eqz p2, :cond_f

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, p0, LX/1X4;->A04:Ljava/lang/Boolean;

    .line 97
    if-eqz v0, :cond_7c

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v4

    .line 103
    :cond_67
    :goto_67
    invoke-static {p0, p1, v4, p2}, LX/1X4;->A00(LX/1X4;ZZZ)LX/2IY;

    .line 106
    move-result-object v1

    .line 107
    iput-boolean p1, v1, LX/2IY;->A0B:Z

    .line 109
    iget-boolean v0, p0, LX/1X4;->A0A:Z

    .line 111
    if-nez v0, :cond_78

    .line 113
    iget-object v0, p0, LX/1X4;->A0Q:LX/1X1;

    .line 115
    invoke-interface {v0, v1}, LX/1X1;->accept(Ljava/lang/Object;)V

    .line 118
    iput-boolean v3, p0, LX/1X4;->A0A:Z

    .line 120
    :cond_78
    invoke-virtual {v1}, LX/2IY;->A0K()V

    .line 123
    return-void

    .line 124
    :cond_7c
    if-nez p2, :cond_67

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_67
.end method


# virtual methods
.method public final A02(Z)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    if-nez p1, :cond_14

    .line 4
    iget-boolean v0, p0, LX/1X4;->A07:Z

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget-object v0, p0, LX/1X4;->A0R:LX/1X0;

    .line 10
    invoke-interface {v0}, LX/1X0;->AXk()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    :cond_14
    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_44

    .line 23
    :goto_17
    iget-boolean v0, p0, LX/1X4;->A06:Z

    .line 25
    if-nez v0, :cond_35

    .line 27
    iget-object v0, p0, LX/1X4;->A00:LX/2IY;

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, p0, LX/1X4;->A0B:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00E;

    .line 41
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 43
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_35
    if-nez v4, :cond_44

    .line 55
    iget-boolean v0, p0, LX/1X4;->A09:Z

    .line 57
    if-nez v0, :cond_41

    .line 59
    iget-object v0, p0, LX/1X4;->A00:LX/2IY;

    .line 61
    if-nez v0, :cond_44

    .line 63
    if-nez v5, :cond_44

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v4, 0x0

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    iget-object v0, p0, LX/1X4;->A0K:LX/1X0;

    .line 70
    invoke-interface {v0}, LX/1X0;->AXk()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v1, v0, :cond_53

    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_53
    iget-object v0, p0, LX/1X4;->A0T:LX/08b;

    .line 85
    const/4 v3, 0x1

    .line 86
    new-instance v1, LX/28P;

    .line 88
    invoke-direct/range {v1 .. v6}, LX/28P;-><init>(Ljava/lang/Object;IZZZ)V

    .line 91
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
