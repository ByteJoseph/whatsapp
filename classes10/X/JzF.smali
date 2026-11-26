.class public final LX/JzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGr;


# instance fields
.field public final A00:LX/JHn;

.field public final A01:LX/JQA;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0W3;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JR;


# direct methods
.method public constructor <init>(LX/JJo;LX/JKH;LX/JQA;LX/024;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/JzF;->A01:LX/JQA;

    .line 12
    invoke-static {p4}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JzF;->A04:LX/0W3;

    .line 18
    iget-object v0, p2, LX/JKH;->A07:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JzF;->A0H:LX/0JU;

    .line 30
    const-string v0, ""

    .line 32
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JzF;->A0G:LX/0JU;

    .line 38
    const-string v0, "#FFFFFF"

    .line 40
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JzF;->A0L:LX/0JU;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JzF;->A0D:LX/0JU;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JzF;->A0F:LX/0JU;

    .line 66
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/JzF;->A06:LX/0JU;

    .line 72
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/JzF;->A07:LX/0JU;

    .line 78
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/JzF;->A0C:LX/0JU;

    .line 84
    sget-object v0, LX/IWU;->A00:LX/IWU;

    .line 86
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/JzF;->A05:LX/0JU;

    .line 92
    sget-object v0, LX/Isb;->A03:LX/Isb;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/JzF;->A0J:LX/0JU;

    .line 100
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/JzF;->A08:LX/0JU;

    .line 106
    sget-object v0, LX/IXA;->A00:LX/IXA;

    .line 108
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/JzF;->A0K:LX/0JU;

    .line 114
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/JzF;->A09:LX/0JU;

    .line 120
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/JzF;->A0A:LX/0JU;

    .line 126
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/JzF;->A0B:LX/0JU;

    .line 132
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/JzF;->A0I:LX/0JU;

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/JzF;->A02:Ljava/util/List;

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/JzF;->A03:Ljava/util/List;

    .line 150
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/JzF;->A0E:LX/0JU;

    .line 156
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/JzF;->A0M:LX/0JR;

    .line 162
    new-instance v0, LX/JHn;

    .line 164
    invoke-direct {v0, p1, p4}, LX/JHn;-><init>(LX/JJo;LX/024;)V

    .line 167
    iput-object v0, p0, LX/JzF;->A00:LX/JHn;

    .line 169
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JzF;->A04:LX/0W3;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/KSd;

    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 9
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 12
    return-void
.end method
