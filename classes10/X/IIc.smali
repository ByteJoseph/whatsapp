.class public final LX/IIc;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public A02:LX/07g;

.field public A03:LX/07g;

.field public A04:LX/07g;

.field public A05:LX/07g;

.field public A06:LX/1YK;

.field public A07:LX/1YK;

.field public A08:LX/1YK;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/08a;

.field public final A0E:LX/1YK;

.field public final A0F:LX/08b;

.field public final A0G:LX/0I5;

.field public final A0H:LX/Ilz;

.field public final A0I:LX/JIw;

.field public final A0J:LX/JIx;

.field public final A0K:LX/JIy;

.field public final A0L:LX/IYw;

.field public final A0M:LX/JJQ;

.field public final A0N:LX/14S;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:LX/024;

.field public final A0S:LX/0W3;

.field public volatile A0T:LX/0sK;

.field public volatile A0U:Z


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/0I5;LX/JIw;LX/JIx;LX/JIy;LX/IYw;LX/JJQ;LX/14S;LX/024;LX/0W3;)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 8
    iput-object p1, p0, LX/IIc;->A0D:LX/08a;

    .line 10
    iput-object p3, p0, LX/IIc;->A0G:LX/0I5;

    .line 12
    iput-object p2, p0, LX/IIc;->A0F:LX/08b;

    .line 14
    iput-object p9, p0, LX/IIc;->A0N:LX/14S;

    .line 16
    iput-object p11, p0, LX/IIc;->A0S:LX/0W3;

    .line 18
    iput-object p10, p0, LX/IIc;->A0R:LX/024;

    .line 20
    iput-object p7, p0, LX/IIc;->A0L:LX/IYw;

    .line 22
    iput-object p5, p0, LX/IIc;->A0J:LX/JIx;

    .line 24
    iput-object p6, p0, LX/IIc;->A0K:LX/JIy;

    .line 26
    iput-object p4, p0, LX/IIc;->A0I:LX/JIw;

    .line 28
    iput-object p8, p0, LX/IIc;->A0M:LX/JJQ;

    .line 30
    const v0, 0x2425c

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ilz;

    .line 39
    iput-object v0, p0, LX/IIc;->A0H:LX/Ilz;

    .line 41
    const v0, 0x2c1cd

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IIc;->A0A:LX/05b;

    .line 50
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IIc;->A04:LX/07g;

    .line 56
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IIc;->A01:LX/07g;

    .line 62
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IIc;->A06:LX/1YK;

    .line 68
    iput-object v0, p0, LX/IIc;->A0E:LX/1YK;

    .line 70
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IIc;->A02:LX/07g;

    .line 76
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/IIc;->A00:LX/07g;

    .line 82
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/IIc;->A05:LX/07g;

    .line 88
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/IIc;->A07:LX/1YK;

    .line 94
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const v0, 0x24273

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/IIc;->A0B:LX/05b;

    .line 109
    const v0, 0x24274

    .line 112
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/IIc;->A0C:LX/05b;

    .line 118
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/IIc;->A08:LX/1YK;

    .line 124
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/IIc;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 135
    iput-object v0, p0, LX/IIc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/IIc;->A03:LX/07g;

    .line 143
    return-void
.end method
