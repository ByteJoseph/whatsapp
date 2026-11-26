.class public final LX/AvY;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/1Lw;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0XU;

.field public final A0H:LX/0GG;

.field public final A0I:LX/08s;

.field public final A0J:LX/08b;

.field public final A0K:Ljava/util/Random;

.field public final A0L:LX/024;

.field public final A0M:LX/0JU;

.field public final A0N:LX/CMx;

.field public final A0O:Lcom/google/common/base/Optional;

.field public volatile A0P:LX/CJP;

.field public volatile A0Q:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 6
    iput-object p2, p0, LX/AvY;->A07:LX/1Lw;

    .line 8
    const/16 v0, 0x1ec

    .line 10
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AvY;->A0E:Lcom/google/common/base/Optional;

    .line 16
    const/16 v0, 0x254

    .line 18
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AvY;->A0F:Lcom/google/common/base/Optional;

    .line 24
    const/16 v0, 0x1c6

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AvY;->A0O:Lcom/google/common/base/Optional;

    .line 32
    const/16 v0, 0x97c

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/024;

    .line 40
    iput-object v0, p0, LX/AvY;->A0L:LX/024;

    .line 42
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AvY;->A0J:LX/08b;

    .line 48
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AvY;->A0H:LX/0GG;

    .line 54
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AvY;->A0B:LX/05b;

    .line 60
    const/16 v0, 0x40ee

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AvY;->A0D:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/AvY;->A0C:LX/05b;

    .line 74
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/AvY;->A0G:LX/0XU;

    .line 80
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/AvY;->A09:LX/05b;

    .line 86
    const/16 v0, 0x1d16

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/AvY;->A0A:LX/05b;

    .line 94
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/AvY;->A08:LX/05b;

    .line 100
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/AvY;->A0I:LX/08s;

    .line 106
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/AvY;->A06:LX/07g;

    .line 112
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/AvY;->A04:LX/07g;

    .line 118
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/AvY;->A05:LX/07g;

    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, LX/CMx;

    .line 127
    invoke-direct {v0, p0, v1}, LX/CMx;-><init>(Ljava/lang/Object;I)V

    .line 130
    iput-object v0, p0, LX/AvY;->A0N:LX/CMx;

    .line 132
    const-string v1, ""

    .line 134
    new-instance v0, LX/Czt;

    .line 136
    invoke-direct {v0, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/AvY;->A0M:LX/0JU;

    .line 145
    const/16 v0, 0xe6c

    .line 147
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Random;

    .line 153
    iput-object v0, p0, LX/AvY;->A0K:Ljava/util/Random;

    .line 155
    return-void
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, LX/AvY;->A0Q:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    iget-boolean v0, p0, LX/AvY;->A03:Z

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, LX/AvY;->A0A:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/AvY;->A0N:LX/CMx;

    .line 15
    invoke-virtual {v1, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, LX/AvY;->A03:Z

    .line 20
    :cond_14
    iget-object v1, p0, LX/AvY;->A0J:LX/08b;

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-static {v1, p1, p0, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    return-void
.end method
