.class public LX/3J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3J9;->$t:I

    .line 2
    iput-object p1, p0, LX/3J9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cgx(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/3J9;->$t:I

    .line 2
    if-eqz v0, :cond_8a

    .line 4
    iget-object v3, p0, LX/3J9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/2DP;

    .line 8
    iget-object v4, v3, LX/2DP;->A0b:LX/00y;

    .line 10
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    if-nez p1, :cond_7b

    .line 22
    iget-object v0, v3, LX/2DP;->A0X:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3bp;->Cmx()Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    iput-boolean v0, v3, LX/2DP;->A04:Z

    .line 34
    :cond_22
    iput p1, v3, LX/2DP;->A00:I

    .line 36
    iget-object v0, v3, LX/2DP;->A0Y:LX/00y;

    .line 38
    invoke-static {v0}, LX/2FJ;->A00(LX/00y;)V

    .line 41
    iget-object v1, v3, LX/2DP;->A0A:LX/00y;

    .line 43
    invoke-static {v1}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    invoke-static {v1}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4c

    .line 63
    iget-object v1, v2, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    const/16 v0, 0x1e

    .line 69
    invoke-static {v2, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4c
    iget-boolean v0, v3, LX/2DP;->A05:Z

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    iget-object v1, v3, LX/2DP;->A0z:LX/08a;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const/16 v0, 0x652e

    .line 88
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6f

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_69
    iget-object v0, v3, LX/2DP;->A01:Landroid/view/View;

    .line 107
    :goto_6b
    invoke-static {v1, v0}, LX/2mt;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0b0141

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    iget-boolean v0, v3, LX/2DP;->A04:Z

    .line 125
    if-eqz v0, :cond_22

    .line 127
    iget-object v0, v3, LX/2DP;->A0X:LX/00y;

    .line 129
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/3bp;->CkO()V

    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_20

    .line 138
    :cond_8a
    iget-object v2, p0, LX/3J9;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/1A7;

    .line 142
    iget-object v0, v2, LX/1A7;->A03:LX/1A2;

    .line 144
    invoke-interface {v0}, LX/1A2;->run()V

    .line 147
    iget-object v0, v2, LX/1A7;->A0L:LX/17B;

    .line 149
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6e

    .line 159
    iget-object v0, v2, LX/1A7;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x652e

    .line 167
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6e

    .line 173
    iget-object v1, v2, LX/1A7;->A01:LX/0Iu;

    .line 175
    if-eqz v1, :cond_6e

    .line 177
    const v0, 0x7f0b0141

    .line 180
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, LX/1A7;->A00:Landroid/view/View;

    .line 186
    goto :goto_6b
.end method
