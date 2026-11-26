.class public final LX/UfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9hR;

.field public A01:LX/VRO;

.field public A02:Ljava/net/URL;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/0W8;

.field public final A08:LX/08s;

.field public final A09:LX/08b;

.field public final A0A:LX/0bq;

.field public final A0B:LX/0Xe;

.field public final A0C:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0D:LX/0lM;

.field public final A0E:LX/2AY;

.field public final A0F:LX/0XW;

.field public final A0G:LX/8cd;

.field public final A0H:LX/9dV;

.field public final A0I:LX/0I5;

.field public final A0J:LX/0l0;

.field public final A0K:LX/8cl;

.field public final A0L:LX/8cu;

.field public final A0M:LX/U1K;

.field public final A0N:LX/196;

.field public final A0O:LX/00q;

.field public final A0P:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/U1K;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UfQ;->A0M:LX/U1K;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UfQ;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UfQ;->A08:LX/08s;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UfQ;->A06:LX/08a;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/UfQ;->A0O:LX/00q;

    .line 31
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/UfQ;->A09:LX/08b;

    .line 37
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/UfQ;->A0I:LX/0I5;

    .line 43
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/UfQ;->A0A:LX/0bq;

    .line 49
    const/16 v0, 0xb8c

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 57
    iput-object v0, p0, LX/UfQ;->A0P:Lcom/whatsapp/wamsys/JniBridge;

    .line 59
    const/16 v0, 0x126d

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8cl;

    .line 67
    iput-object v0, p0, LX/UfQ;->A0K:LX/8cl;

    .line 69
    const/16 v0, 0x841

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0W8;

    .line 77
    iput-object v0, p0, LX/UfQ;->A07:LX/0W8;

    .line 79
    const/16 v0, 0xa22

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0XW;

    .line 87
    iput-object v0, p0, LX/UfQ;->A0F:LX/0XW;

    .line 89
    const/16 v0, 0x121c

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/196;

    .line 97
    iput-object v0, p0, LX/UfQ;->A0N:LX/196;

    .line 99
    const/16 v0, 0xa6c

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9dV;

    .line 107
    iput-object v0, p0, LX/UfQ;->A0H:LX/9dV;

    .line 109
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/UfQ;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 115
    const v0, 0x140eb

    .line 118
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/UfQ;->A04:LX/00y;

    .line 124
    const/16 v0, 0xa6b

    .line 126
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8cd;

    .line 132
    iput-object v0, p0, LX/UfQ;->A0G:LX/8cd;

    .line 134
    const/16 v0, 0x13fe

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0l0;

    .line 142
    iput-object v0, p0, LX/UfQ;->A0J:LX/0l0;

    .line 144
    const/16 v0, 0x1265

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8cu;

    .line 152
    iput-object v0, p0, LX/UfQ;->A0L:LX/8cu;

    .line 154
    const/16 v0, 0x404

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Xe;

    .line 162
    iput-object v0, p0, LX/UfQ;->A0B:LX/0Xe;

    .line 164
    const/16 v0, 0xa67

    .line 166
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0lM;

    .line 172
    iput-object v0, p0, LX/UfQ;->A0D:LX/0lM;

    .line 174
    const/4 v1, 0x1

    .line 175
    new-instance v0, LX/Uy1;

    .line 177
    invoke-direct {v0, p0, v1}, LX/Uy1;-><init>(Ljava/lang/Object;I)V

    .line 180
    iput-object v0, p0, LX/UfQ;->A0E:LX/2AY;

    .line 182
    return-void
.end method

.method public static final A00(LX/UfQ;)LX/JjT;
    .registers 14

    .line 0
    iget-object v1, p0, LX/UfQ;->A0M:LX/U1K;

    .line 2
    iget v0, v1, LX/U1K;->A07:I

    .line 4
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v1, LX/U1K;->A0w:LX/UTB;

    .line 10
    iget v0, v0, LX/UTB;->A00:I

    .line 12
    invoke-static {v0}, LX/0gc;->A01(I)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    iget-object v4, p0, LX/UfQ;->A06:LX/08a;

    .line 18
    iget-object v5, p0, LX/UfQ;->A0P:Lcom/whatsapp/wamsys/JniBridge;

    .line 20
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/9zW;->A0D:LX/0jj;

    .line 26
    iget-object v8, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/UfQ;->A00:LX/9hR;

    .line 30
    invoke-static {v0}, LX/TaU;->A0T(LX/9hR;)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, LX/9zW;->A07:I

    .line 40
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, LX/9zW;->A06:I

    .line 46
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX/9zW;->A0h:Z

    .line 52
    if-nez v0, :cond_3f

    .line 54
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/9zW;->A0g:Z

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    :cond_40
    if-nez v2, :cond_52

    .line 66
    if-nez v1, :cond_52

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    invoke-static {v0}, LX/H6k;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    new-instance v3, LX/JjT;

    .line 77
    move p0, v12

    .line 78
    invoke-direct/range {v3 .. v13}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    return-object v3

    .line 82
    :cond_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2, v1}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_45
.end method
