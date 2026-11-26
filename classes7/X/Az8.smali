.class public final LX/Az8;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/C0b;

.field public final A02:LX/AsH;

.field public final A03:LX/Bya;

.field public final A04:LX/024;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>(LX/C0b;LX/AsH;LX/Bya;LX/024;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p2, p0, LX/Az8;->A02:LX/AsH;

    .line 5
    iput-object p4, p0, LX/Az8;->A04:LX/024;

    .line 7
    iput-object p1, p0, LX/Az8;->A01:LX/C0b;

    .line 9
    iput-object p3, p0, LX/Az8;->A03:LX/Bya;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Az8;->A05:LX/0JU;

    .line 18
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Az8;->A07:LX/0JR;

    .line 24
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x28

    .line 30
    new-instance v0, LX/CpY;

    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 40
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Az8;->A06:LX/0JU;

    .line 46
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Az8;->A08:LX/0JR;

    .line 52
    return-void
.end method
