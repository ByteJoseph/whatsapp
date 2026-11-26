.class public final LX/E52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Czu;

.field public A01:LX/BTD;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/Bsf;

.field public final A0I:LX/E8Q;

.field public final A0J:LX/0JP;

.field public final A0K:LX/0JP;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public volatile A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E52;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E52;->A0B:LX/05b;

    .line 15
    const/16 v0, 0xcb9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E52;->A0A:LX/05b;

    .line 23
    const/16 v0, 0xc7b

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bsf;

    .line 31
    iput-object v0, p0, LX/E52;->A0H:LX/Bsf;

    .line 33
    const/16 v0, 0xd03

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E52;->A0F:LX/05b;

    .line 41
    const/16 v0, 0xd01

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E8Q;

    .line 49
    iput-object v0, p0, LX/E52;->A0I:LX/E8Q;

    .line 51
    const/16 v0, 0xc73

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E52;->A09:LX/05b;

    .line 59
    const/16 v0, 0xc42

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E52;->A0E:LX/05b;

    .line 67
    const/16 v0, 0xcbb

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/E52;->A0G:LX/05b;

    .line 75
    const/16 v0, 0xd02

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/E52;->A0D:LX/05b;

    .line 83
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/E52;->A08:LX/05b;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/E52;->A0M:LX/0JU;

    .line 96
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/E52;->A0L:LX/0JU;

    .line 106
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/E52;->A0N:LX/0JU;

    .line 112
    const/16 v0, 0x2b

    .line 114
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/E52;->A0J:LX/0JP;

    .line 124
    iget-object v0, p0, LX/E52;->A09:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const-wide/16 v2, 0xdac

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v4, 0x7

    .line 134
    new-instance v0, LX/AgK;

    .line 136
    invoke-direct {v0, v1, v5, v4}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/5Iv;

    .line 145
    invoke-direct {v0, v5, v2, v3}, LX/5Iv;-><init>(LX/0ds;J)V

    .line 148
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/F5C;

    .line 154
    invoke-direct {v0, p0, v1, v4}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/E52;->A0K:LX/0JP;

    .line 163
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 165
    iput-object v0, p0, LX/E52;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 167
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, LX/E52;->A02:Ljava/lang/Integer;

    .line 171
    return-void
.end method
