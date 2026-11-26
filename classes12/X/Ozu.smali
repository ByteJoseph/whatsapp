.class public final LX/Ozu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Wv;

.field public final A02:LX/09I;

.field public final A03:LX/08s;

.field public final A04:LX/0gB;

.field public final A05:LX/0Vg;

.field public final A06:LX/1vn;


# direct methods
.method public constructor <init>(LX/1vn;LX/0Wv;LX/09I;LX/08s;LX/0gB;LX/0Vg;)V
    .registers 8

    .line 0
    invoke-static {p3, p6, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/Ozu;->A02:LX/09I;

    .line 16
    iput-object p6, p0, LX/Ozu;->A05:LX/0Vg;

    .line 18
    iput-object p4, p0, LX/Ozu;->A03:LX/08s;

    .line 20
    iput-object p1, p0, LX/Ozu;->A06:LX/1vn;

    .line 22
    iput-object p2, p0, LX/Ozu;->A01:LX/0Wv;

    .line 24
    iput-object p5, p0, LX/Ozu;->A04:LX/0gB;

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ozu;->A00:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/Ozu;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_43

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 v5, 0x2

    .line 8
    :cond_8
    :goto_8
    iget-object v4, p0, LX/Ozu;->A06:LX/1vn;

    .line 10
    iget-object v0, p0, LX/Ozu;->A02:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/NiQ;

    .line 19
    invoke-direct {v1}, LX/NiQ;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/NiQ;->A06:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/NiQ;->A03:Ljava/lang/Integer;

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/NiQ;->A04:Ljava/lang/Integer;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/NiQ;->A01:Ljava/lang/Boolean;

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/NiQ;->A00:Ljava/lang/Boolean;

    .line 49
    iget-object v0, v4, LX/1vn;->A08:LX/09I;

    .line 51
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/NiQ;->A05:Ljava/lang/Long;

    .line 61
    iget-object v0, v4, LX/1vn;->A06:LX/0V0;

    .line 63
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v5, 0x1

    .line 68
    goto :goto_8
.end method
