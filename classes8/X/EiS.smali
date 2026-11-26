.class public LX/EiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EiS;->$t:I

    .line 2
    iput-object p1, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C44()V
    .registers 5

    .line 0
    iget v0, p0, LX/EiS;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 8
    iget-object v3, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 10
    iget-object v2, v3, LX/EA9;->A08:LX/EhW;

    .line 12
    const/16 v1, 0x1b

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 19
    iget-object v1, v3, LX/EA9;->A0B:LX/1YK;

    .line 21
    sget-object v0, LX/DhJ;->A03:LX/DhJ;

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v2, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 31
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EA9;

    .line 39
    iget-object v1, v0, LX/EA9;->A03:LX/Dj5;

    .line 41
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 43
    if-eq v1, v0, :cond_1a

    .line 45
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 47
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, LX/DR3;->A1W:LX/1YK;

    .line 52
    sget-object v0, LX/DgF;->A03:LX/DgF;

    .line 54
    goto :goto_17
.end method

.method public C62(LX/EI2;)V
    .registers 9

    .line 0
    iget v0, p0, LX/EiS;->$t:I

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v2, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 10
    iget-object v1, v0, LX/EVL;->A06:LX/Dj5;

    .line 12
    invoke-virtual {v1}, LX/Dj5;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(LX/Dj5;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v4, v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 24
    iget-object v0, v4, LX/EA9;->A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 26
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    .line 28
    if-eqz v0, :cond_15

    .line 30
    iget-object v3, v4, LX/EA9;->A08:LX/EhW;

    .line 32
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x20

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 43
    iget-object v4, v4, LX/EA9;->A0P:LX/0JU;

    .line 45
    :cond_2d
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, LX/EPX;

    .line 52
    iget-boolean v0, v1, LX/EPX;->A00:Z

    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 56
    iget-boolean v1, v1, LX/EPX;->A01:Z

    .line 58
    new-instance v0, LX/EPX;

    .line 60
    invoke-direct {v0, v1, v2}, LX/EPX;-><init>(ZZ)V

    .line 63
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2d

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v5, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 74
    iget-object v6, v5, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 76
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    instance-of v0, v6, LX/DQD;

    .line 81
    if-eqz v0, :cond_90

    .line 83
    check-cast v6, LX/DQD;

    .line 85
    iget-object v1, v6, LX/DR3;->A18:LX/08a;

    .line 87
    const/16 v0, 0x462a

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_90

    .line 95
    iget-object v0, v6, LX/DR3;->A09:LX/EHr;

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_a2

    .line 100
    iget-object v1, v0, LX/EHr;->A0G:LX/1aw;

    .line 102
    if-eqz v1, :cond_a2

    .line 104
    iget-object v0, v6, LX/DR3;->A19:LX/0j7;

    .line 106
    invoke-virtual {v0, v1}, LX/0j7;->A07(LX/0qn;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    :goto_72
    iget-object v2, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v6, LX/DR3;->A09:LX/EHr;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iget-object v4, v0, LX/EHr;->A0G:LX/1aw;

    .line 125
    :cond_7d
    new-instance v1, LX/C4h;

    .line 127
    invoke-direct {v1, v4, v2, v3}, LX/C4h;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 130
    iget-object v0, v6, LX/DQD;->A06:LX/00q;

    .line 132
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 139
    const/16 v0, 0x67

    .line 141
    invoke-virtual {v6, v0}, LX/DR3;->A16(I)V

    .line 144
    :cond_90
    iget-boolean v0, p1, LX/EI2;->A0Z:Z

    .line 146
    if-eqz v0, :cond_15

    .line 148
    iget-boolean v0, p1, LX/EI2;->A0N:Z

    .line 150
    if-nez v0, :cond_15

    .line 152
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 154
    if-eqz v1, :cond_15

    .line 156
    sget-object v0, LX/Dgo;->A03:LX/Dgo;

    .line 158
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A13(LX/Dgo;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    move-object v3, v4

    .line 163
    goto :goto_72
.end method

.method public CKd(LX/EI2;)V
    .registers 9

    .line 0
    iget v0, p0, LX/EiS;->$t:I

    .line 2
    if-eqz v0, :cond_54

    .line 4
    iget-object v0, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 8
    iget-object v4, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 10
    iget-object v0, v4, LX/EA9;->A0G:LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/A8j;

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v0, v4, LX/EA9;->A0P:LX/0JU;

    .line 22
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EPX;

    .line 28
    iget-boolean v0, v0, LX/EPX;->A02:Z

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v1, v4, LX/EA9;->A0B:LX/1YK;

    .line 34
    sget-object v0, LX/DhJ;->A02:LX/DhJ;

    .line 36
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v4, LX/EA9;->A08:LX/EhW;

    .line 41
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x3e

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, v4, LX/EA9;->A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 55
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    .line 57
    if-eqz v0, :cond_34

    .line 59
    iget-object v3, v4, LX/EA9;->A0L:LX/0JU;

    .line 61
    iget-object v0, v4, LX/EA9;->A0C:LX/09I;

    .line 63
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/EBO;

    .line 70
    invoke-direct {v0, v2, v1}, LX/EBO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 73
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v1, v4, LX/EA9;->A0B:LX/1YK;

    .line 78
    sget-object v0, LX/DhJ;->A06:LX/DhJ;

    .line 80
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v4, p0, LX/EiS;->A00:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 88
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 90
    if-eqz v0, :cond_f4

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 95
    iget-object v6, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    if-eqz v6, :cond_c1

    .line 99
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 101
    if-eqz v0, :cond_87

    .line 103
    iget-object v0, v0, LX/DR3;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_87

    .line 111
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 113
    invoke-virtual {v0, v6}, LX/D5A;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_87

    .line 119
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/DQ8;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    check-cast v1, LX/D5s;

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v1, v0}, LX/D5s;->A0R(I)V

    .line 135
    :cond_87
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/EA9;

    .line 143
    iget-boolean v5, p1, LX/EI2;->A0M:Z

    .line 145
    const/16 v3, 0x10

    .line 147
    if-nez v5, :cond_db

    .line 149
    iget-object v0, v2, LX/EA9;->A0M:LX/0JU;

    .line 151
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_db

    .line 157
    iget-object v0, v2, LX/EA9;->A0C:LX/09I;

    .line 159
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_db

    .line 165
    iget-object v0, v2, LX/EA9;->A0G:LX/0JU;

    .line 167
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, LX/A8j;

    .line 173
    if-eqz v0, :cond_db

    .line 175
    iget-object v1, v2, LX/EA9;->A0B:LX/1YK;

    .line 177
    sget-object v0, LX/DhJ;->A02:LX/DhJ;

    .line 179
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 182
    iget-object v2, v2, LX/EA9;->A08:LX/EhW;

    .line 184
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x3e

    .line 190
    invoke-virtual {v2, v1, v0, v3}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 193
    :cond_c1
    :goto_c1
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 195
    if-eqz v2, :cond_34

    .line 197
    :goto_c5
    iget-object v0, v2, LX/DR3;->A0v:LX/DVS;

    .line 199
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 202
    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    .line 204
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    invoke-static {v1, v0}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 213
    iget-object v0, v2, LX/DR3;->A1R:LX/1YK;

    .line 215
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :cond_db
    iget-object v1, v2, LX/EA9;->A0L:LX/0JU;

    .line 221
    new-instance v0, LX/EBO;

    .line 223
    invoke-direct {v0, v6, v5}, LX/EBO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 226
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget-object v1, v2, LX/EA9;->A0B:LX/1YK;

    .line 231
    sget-object v0, LX/DhJ;->A06:LX/DhJ;

    .line 233
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 236
    iget-object v1, v2, LX/EA9;->A08:LX/EhW;

    .line 238
    const/16 v0, 0x22

    .line 240
    invoke-virtual {v1, v0, v3}, LX/EhW;->A01(II)V

    .line 243
    goto :goto_c1

    .line 244
    :cond_f4
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 246
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 249
    goto :goto_c5
.end method
