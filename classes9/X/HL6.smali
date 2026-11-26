.class public final LX/HL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Mwp;

.field public final A04:LX/MeR;

.field public final A05:LX/15j;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/0Ib;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Ib;LX/Mwp;LX/MeR;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HL6;->A06:Landroid/view/ViewStub;

    .line 5
    iput-object p3, p0, LX/HL6;->A03:LX/Mwp;

    .line 7
    iput-object p2, p0, LX/HL6;->A07:LX/0Ib;

    .line 9
    iput-object p4, p0, LX/HL6;->A04:LX/MeR;

    .line 11
    const v0, 0x20459

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HL6;->A01:LX/05b;

    .line 20
    const v0, 0x14160

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HL6;->A02:LX/05b;

    .line 29
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HL6;->A05:LX/15j;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    instance-of v0, p2, LX/91V;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    if-eqz p2, :cond_28

    .line 18
    const-wide/32 v0, 0x40000000

    .line 21
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_29

    .line 27
    iget-object v1, p0, LX/HL6;->A05:LX/15j;

    .line 29
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 40
    :cond_28
    return v8

    .line 41
    :cond_29
    iget-object v2, p0, LX/HL6;->A01:LX/05b;

    .line 43
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 46
    move-result-object v7

    .line 47
    iget-object v4, p0, LX/HL6;->A05:LX/15j;

    .line 49
    const/16 v2, 0x8

    .line 51
    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 54
    iget-object v2, p0, LX/HL6;->A06:Landroid/view/ViewStub;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    iget-object v2, p0, LX/HL6;->A02:LX/05b;

    .line 62
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 68
    const/16 v2, 0x17

    .line 70
    invoke-static {p2, p0, v2}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, p2, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07(LX/1AZ;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/GyB;

    .line 83
    const/16 v3, 0x2b

    .line 85
    new-instance v2, LX/Mpv;

    .line 87
    invoke-direct {v2, p0, v3}, LX/Mpv;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v2, v5, LX/GyB;->A02:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/GyB;

    .line 98
    const/4 v3, 0x1

    .line 99
    new-instance v2, LX/Haq;

    .line 101
    invoke-direct {v2, v6, p0, v3}, LX/Haq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    iput-object v2, v5, LX/GyB;->A01:LX/I3S;

    .line 106
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/GyB;

    .line 112
    iget-object v5, p0, LX/HL6;->A07:LX/0Ib;

    .line 114
    iget-object v2, p0, LX/HL6;->A04:LX/MeR;

    .line 116
    iput-object v2, v3, LX/GyB;->A00:LX/MeR;

    .line 118
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_28

    .line 124
    iget-object v0, v3, LX/GyB;->A07:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/A0c;

    .line 132
    invoke-virtual {v0}, LX/A0c;->A07()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_28

    .line 138
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v2, :cond_a5

    .line 144
    iget-object v0, v2, LX/MeR;->A0Z:LX/00q;

    .line 146
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a5

    .line 152
    if-eqz v5, :cond_a5

    .line 154
    const/16 v0, 0x16

    .line 156
    invoke-static {v3, v1, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x8

    .line 162
    invoke-static {v5, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    :cond_a5
    iget-object v0, v3, LX/GyB;->A0A:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x14

    .line 173
    invoke-static {v1, p2, v4, v3, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    return v8
.end method
