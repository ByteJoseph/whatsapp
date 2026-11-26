.class public final LX/11C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2E8;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0V0;

.field public final A06:LX/08s;

.field public final A07:LX/0V3;

.field public final A08:LX/00q;

.field public final A09:LX/024;

.field public final A0A:LX/024;

.field public final A0B:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/11C;->A03:LX/05b;

    .line 10
    const/16 v0, 0x975

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0V3;

    .line 18
    iput-object v0, p0, LX/11C;->A07:LX/0V3;

    .line 20
    const/16 v0, 0x978

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/024;

    .line 28
    iput-object v0, p0, LX/11C;->A0A:LX/024;

    .line 30
    const/16 v0, 0x97c

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/024;

    .line 38
    iput-object v0, p0, LX/11C;->A09:LX/024;

    .line 40
    const/16 v0, 0x979

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0W3;

    .line 48
    iput-object v0, p0, LX/11C;->A0B:LX/0W3;

    .line 50
    const/16 v0, 0x3db

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0V0;

    .line 58
    iput-object v0, p0, LX/11C;->A05:LX/0V0;

    .line 60
    const/16 v0, 0xa0

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/08s;

    .line 68
    iput-object v0, p0, LX/11C;->A06:LX/08s;

    .line 70
    const v0, 0x18177

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/11C;->A01:LX/05b;

    .line 79
    const/16 v0, 0x40

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08a;

    .line 87
    iput-object v0, p0, LX/11C;->A04:LX/08a;

    .line 89
    const/16 v0, 0x59

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/11C;->A02:LX/05b;

    .line 97
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 99
    const/16 v1, 0xf

    .line 101
    new-instance v0, LX/1TG;

    .line 103
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/11C;->A08:LX/00q;

    .line 112
    return-void
.end method


# virtual methods
.method public A00(LX/0K6;I)V
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    new-instance v4, LX/3Sr;

    .line 3
    invoke-direct {v4, p1, v6}, LX/3Sr;-><init>(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    iget-object v0, p0, LX/11C;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0B4;

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p2, v0, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_21
    const-string/jumbo v5, "uj_mgf"

    .line 36
    iget-object v0, p0, LX/11C;->A02:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    if-eqz v1, :cond_7a

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8d0;

    .line 48
    invoke-virtual {v0, v5}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 51
    :goto_33
    iget-object v1, p0, LX/11C;->A04:LX/08a;

    .line 53
    const/16 v0, 0x2da8

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_71

    .line 61
    iget-object v7, p0, LX/11C;->A0B:LX/0W3;

    .line 63
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    iget-object v5, p0, LX/11C;->A09:LX/024;

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x2e

    .line 70
    new-instance v0, LX/3XQ;

    .line 72
    invoke-direct {v0, p0, v4, v2, v1}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 75
    invoke-static {v6, v5, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/11C;->A08:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Dw;

    .line 87
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/1VS;

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    if-nez v0, :cond_71

    .line 97
    instance-of v0, v1, LX/1VT;

    .line 99
    if-eqz v0, :cond_72

    .line 101
    const-string v1, "Channel is closed"

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_6c
    const-string v1, "MessagingFunnelLogger/Unable to queue event"

    .line 110
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    const-string v1, "Channel is full"

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    goto :goto_6c

    .line 122
    :cond_7a
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/8d0;

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_aa

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_93

    .line 141
    const-string v0, "cos"

    .line 143
    :goto_8f
    invoke-virtual {v2, v5, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_33

    .line 147
    :cond_93
    if-ne v1, v6, :cond_98

    .line 149
    const-string v0, "coe"

    .line 151
    goto :goto_8f

    .line 152
    :cond_98
    const/4 v0, 0x3

    .line 153
    if-ne v1, v0, :cond_9e

    .line 155
    const-string v0, "mss"

    .line 157
    goto :goto_8f

    .line 158
    :cond_9e
    const/4 v0, 0x4

    .line 159
    if-ne v1, v0, :cond_a4

    .line 161
    const-string v0, "cex"

    .line 163
    goto :goto_8f

    .line 164
    :cond_a4
    const/4 v0, 0x5

    .line 165
    if-ne v1, v0, :cond_aa

    .line 167
    const-string v0, "msb"

    .line 169
    goto :goto_8f

    .line 170
    :cond_aa
    const-string v0, ""

    .line 172
    goto :goto_8f
.end method
