.class public final LX/AMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnS;
.implements LX/AnT;


# instance fields
.field public A00:LX/Aj8;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMj;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AMj;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AMj;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AMj;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/AMj;)LX/97K;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMj;->A00:LX/Aj8;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    check-cast v0, LX/AMN;

    .line 6
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 8
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 10
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 12
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/97K;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/97K;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/AMj;)LX/97P;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMj;->A00:LX/Aj8;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    check-cast v0, LX/AMN;

    .line 6
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 8
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 10
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 12
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/97P;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/97P;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public AIY(LX/9iR;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/9iR;->A00:LX/A1J;

    .line 6
    instance-of v0, v1, LX/96l;

    .line 8
    if-nez v0, :cond_f

    .line 10
    instance-of v0, v1, LX/96m;

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public AIZ(LX/AjB;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/AMp;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, LX/AMp;

    .line 7
    iget-object v1, p1, LX/AMp;->A00:LX/A1J;

    .line 9
    instance-of v0, v1, LX/97K;

    .line 11
    if-nez v0, :cond_11

    .line 13
    instance-of v0, v1, LX/97P;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public AQe()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "interactive_stickers_question_result"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "interactive_stickers_reaction_result"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic BGb()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Bah(LX/9iR;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AMj;->A00:LX/Aj8;

    .line 6
    if-eqz v3, :cond_54

    .line 8
    iget-object v1, p1, LX/9iR;->A00:LX/A1J;

    .line 10
    instance-of v0, v1, LX/96l;

    .line 12
    if-eqz v0, :cond_55

    .line 14
    const v1, 0x14076

    .line 17
    iget-object v0, p0, LX/AMj;->A04:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    iget-object v0, p0, LX/AMj;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, v0}, LX/1sS;->A08(I)V

    .line 36
    invoke-static {p0}, LX/AMj;->A00(LX/AMj;)LX/97K;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_33

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/97K;->A02:Z

    .line 46
    invoke-static {v3}, LX/AML;->A00(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, LX/97K;->A01:Ljava/lang/String;

    .line 51
    :cond_33
    new-instance v4, LX/AMS;

    .line 53
    invoke-direct {v4, v0}, LX/AMS;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_38
    check-cast v3, LX/AMN;

    .line 58
    iget-object v3, v3, LX/AMN;->A00:LX/9uD;

    .line 60
    iget-object v2, v3, LX/9uD;->A05:LX/Aln;

    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/AML;

    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 68
    invoke-virtual {v0, v1}, LX/8ip;->A1J(Z)V

    .line 71
    invoke-interface {v2}, LX/Aln;->Be9()V

    .line 74
    iget-object v1, v3, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 76
    new-instance v0, LX/AMt;

    .line 78
    invoke-direct {v0, v4}, LX/AMt;-><init>(LX/Ao3;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    instance-of v0, v1, LX/96m;

    .line 87
    if-eqz v0, :cond_54

    .line 89
    const v1, 0x14076

    .line 92
    iget-object v0, p0, LX/AMj;->A04:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 101
    invoke-static {p0}, LX/AMj;->A01(LX/AMj;)LX/97P;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_71

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v2, LX/97P;->A02:Z

    .line 110
    invoke-static {v3}, LX/AML;->A00(Ljava/lang/Object;)V

    .line 113
    :cond_71
    move-object v0, v3

    .line 114
    check-cast v0, LX/AMN;

    .line 116
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 118
    iget-object v1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 120
    sget-object v0, LX/AMv;->A00:LX/AMv;

    .line 122
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 125
    if-eqz v2, :cond_8d

    .line 127
    iget-object v0, v2, LX/97P;->A01:LX/Kut;

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    new-instance v4, LX/AMT;

    .line 137
    invoke-direct {v4, v0}, LX/AMT;-><init>(Ljava/lang/String;)V

    .line 140
    goto :goto_38

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_87
.end method

.method public Bai(LX/AjB;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v2, p0, LX/AMj;->A00:LX/Aj8;

    .line 6
    if-eqz v2, :cond_3d

    .line 8
    check-cast p1, LX/AMp;

    .line 10
    iget-object v1, p1, LX/AMp;->A00:LX/A1J;

    .line 12
    instance-of v0, v1, LX/97K;

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    check-cast v1, LX/97K;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/97K;->A02:Z

    .line 21
    invoke-static {v2}, LX/AML;->A00(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, LX/97K;->A01:Ljava/lang/String;

    .line 26
    new-instance v4, LX/AMS;

    .line 28
    invoke-direct {v4, v0}, LX/AMS;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_1f
    check-cast v4, LX/Ao3;

    .line 33
    check-cast v2, LX/AMN;

    .line 35
    iget-object v3, v2, LX/AMN;->A00:LX/9uD;

    .line 37
    iget-object v2, v3, LX/9uD;->A05:LX/Aln;

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/AML;

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 45
    invoke-virtual {v0, v1}, LX/8ip;->A1J(Z)V

    .line 48
    invoke-interface {v2}, LX/Aln;->Be9()V

    .line 51
    iget-object v1, v3, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 53
    new-instance v0, LX/AMt;

    .line 55
    invoke-direct {v0, v4}, LX/AMt;-><init>(LX/Ao3;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    instance-of v0, v1, LX/97P;

    .line 64
    if-eqz v0, :cond_3d

    .line 66
    check-cast v1, LX/97P;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/97P;->A02:Z

    .line 71
    invoke-static {v2}, LX/AML;->A00(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, LX/97P;->A01:LX/Kut;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/AMT;

    .line 82
    invoke-direct {v4, v0}, LX/AMT;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_1f
.end method

.method public COn(LX/Aj8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMj;->A00:LX/Aj8;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AMN;

    .line 9
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 11
    iget-object v2, v0, LX/9uD;->A0B:LX/0W3;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x12

    .line 16
    invoke-static {p1, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method

.method public COo()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMj;->A00:LX/Aj8;

    .line 3
    return-void
.end method

.method public synthetic CVi(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method
