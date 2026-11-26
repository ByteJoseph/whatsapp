.class public final LX/JJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JHn;

.field public final A01:LX/IDB;

.field public final A02:Z

.field public final A03:LX/JNx;

.field public final A04:LX/JzF;

.field public final A05:LX/JQ9;

.field public final A06:LX/JQA;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/JzH;

    .line 7
    iget-object v3, v1, LX/JzH;->A02:LX/JbO;

    .line 9
    invoke-virtual {v3}, LX/JbO;->A01()LX/JNx;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/JNx;->A01:LX/JQ9;

    .line 15
    iput-object v0, p0, LX/JJZ;->A05:LX/JQ9;

    .line 17
    iget-object v4, v1, LX/JzH;->A00:LX/JzF;

    .line 19
    iget-object v0, v4, LX/JzF;->A01:LX/JQA;

    .line 21
    iput-object v0, p0, LX/JJZ;->A06:LX/JQA;

    .line 23
    invoke-virtual {v3}, LX/JbO;->A01()LX/JNx;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JJZ;->A03:LX/JNx;

    .line 29
    iget-object v2, v3, LX/JbO;->A00:LX/Jma;

    .line 31
    iget-object v0, v2, LX/Jma;->A02:LX/Kem;

    .line 33
    check-cast v0, LX/JyR;

    .line 35
    iget-object v0, v0, LX/JyR;->A03:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JBO;

    .line 43
    iget-object v1, v0, LX/JBO;->A00:LX/08a;

    .line 45
    const v0, 0x8827

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/JJZ;->A02:Z

    .line 54
    invoke-interface {p1}, LX/Kld;->Apo()LX/Ji9;

    .line 57
    move-result-object v7

    .line 58
    iget-object v5, v2, LX/Jma;->A04:LX/JKH;

    .line 60
    invoke-virtual {v3}, LX/JbO;->A01()LX/JNx;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v2}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 71
    move-result-object v9

    .line 72
    new-instance v2, LX/IXX;

    .line 74
    invoke-direct/range {v2 .. v9}, LX/IXX;-><init>(LX/JNx;LX/JzF;LX/JKH;LX/JJZ;LX/Ji9;LX/JED;LX/JKx;)V

    .line 77
    iput-object v2, p0, LX/JJZ;->A01:LX/IDB;

    .line 79
    iput-object v4, p0, LX/JJZ;->A04:LX/JzF;

    .line 81
    iget-object v0, v4, LX/JzF;->A00:LX/JHn;

    .line 83
    iput-object v0, p0, LX/JJZ;->A00:LX/JHn;

    .line 85
    return-void
.end method
