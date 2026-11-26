.class public final LX/7dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/8aS;


# instance fields
.field public A00:LX/8aQ;

.field public A01:LX/7eh;

.field public A02:LX/6FO;

.field public A03:LX/7ms;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/7oP;

.field public final A07:LX/8VR;

.field public final A08:LX/62C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0JH;LX/7oP;)V
    .registers 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v6, p5

    .line 7
    iput-object v6, p0, LX/7dJ;->A06:LX/7oP;

    .line 9
    iput-object p3, p0, LX/7dJ;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    sget-object v1, LX/6FO;->A02:LX/6FO;

    .line 13
    iput-object v1, p0, LX/7dJ;->A02:LX/6FO;

    .line 15
    new-instance v2, LX/62C;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, p0, LX/7dJ;->A08:LX/62C;

    .line 22
    instance-of v0, p3, LX/8VR;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_88

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, LX/8VR;

    .line 30
    :goto_1e
    iput-object v0, p0, LX/7dJ;->A07:LX/8VR;

    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, LX/8Ym;

    .line 38
    if-eqz v0, :cond_84

    .line 40
    check-cast v5, LX/8Ym;

    .line 42
    if-eqz v5, :cond_84

    .line 44
    invoke-interface {v5}, LX/8Ym;->BTl()LX/7ms;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7dJ;->A03:LX/7ms;

    .line 50
    if-eqz p2, :cond_7c

    .line 52
    const-string v0, "new_full_screen_activity"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {p2}, LX/7LG;->A00(Landroid/os/Bundle;)LX/7eF;

    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_85

    .line 64
    if-eqz v0, :cond_85

    .line 66
    iget-object v0, v6, LX/7oP;->A01:LX/7eD;

    .line 68
    iget-object v0, v0, LX/7eD;->A08:LX/7U8;

    .line 70
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 72
    instance-of v0, v0, LX/7oQ;

    .line 74
    if-eqz v0, :cond_85

    .line 76
    const-string v0, "initial_keyboard_mode"

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {v0}, LX/6FO;->valueOf(Ljava/lang/String;)LX/6FO;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    move-object v0, v1

    .line 91
    :cond_5b
    iput-object v0, p0, LX/7dJ;->A02:LX/6FO;

    .line 93
    iget-object v1, v8, LX/7eF;->A02:LX/8Xh;

    .line 95
    instance-of v0, v1, LX/7eh;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LX/7eh;

    .line 102
    :cond_66
    iput-object v4, p0, LX/7dJ;->A01:LX/7eh;

    .line 104
    iget-object v11, v8, LX/7eF;->A08:Ljava/lang/String;

    .line 106
    if-eqz v11, :cond_8a

    .line 108
    new-instance v10, LX/7nU;

    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v9, v8, LX/7eF;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 115
    move-object v6, p1

    .line 116
    invoke-static/range {v6 .. v11}, LX/7X8;->A02(Landroid/content/Context;LX/8aS;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)LX/8aQ;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/7dJ;->A00:LX/8aQ;

    .line 122
    :goto_7a
    iput-boolean v3, p0, LX/7dJ;->A04:Z

    .line 124
    :cond_7c
    move-object/from16 v0, p4

    .line 126
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 129
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    iput-object v4, p0, LX/7dJ;->A00:LX/8aQ;

    .line 135
    goto :goto_7a

    .line 136
    :cond_88
    move-object v0, v4

    .line 137
    goto :goto_1e

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method


# virtual methods
.method public BGs()LX/6J3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7dJ;->A01:LX/7eh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/7eh;->A0E:LX/6J3;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUm(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7dJ;->A07:LX/8VR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/8VR;->CUm(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/7dJ;->A04:Z

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v1, p0, LX/7dJ;->A03:LX/7ms;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-object v0, v1, LX/7ms;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, v1, LX/7ms;->A0A:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/H1E;

    .line 22
    if-eqz v2, :cond_21

    .line 24
    iget-object v1, p0, LX/7dJ;->A08:LX/62C;

    .line 26
    iget-object v0, p0, LX/7dJ;->A05:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/H1E;->A04(Landroid/view/View;LX/GL1;)V

    .line 33
    :cond_21
    iget-object v5, p0, LX/7dJ;->A00:LX/8aQ;

    .line 35
    if-eqz v5, :cond_3a

    .line 37
    iget-object v4, p0, LX/7dJ;->A06:LX/7oP;

    .line 39
    iget-object v3, p0, LX/7dJ;->A02:LX/6FO;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x20

    .line 44
    new-instance v0, LX/62N;

    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 49
    invoke-static {v2, v0}, LX/6ky;->A00(LX/8Tl;LX/702;)LX/79E;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v5, v0}, LX/7oP;->A00(LX/8aQ;LX/79E;)V

    .line 56
    iput-object v2, p0, LX/7dJ;->A00:LX/8aQ;

    .line 58
    :cond_3a
    iput-boolean v6, p0, LX/7dJ;->A04:Z

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CmZ()LX/8Xy;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7dJ;->A03:LX/7ms;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/7dJ;->A06:LX/7oP;

    .line 6
    iget-object v2, p0, LX/7dJ;->A05:Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    const-string/jumbo v0, "unable to find bloks host in "

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " with fragment: "

    .line 29
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
