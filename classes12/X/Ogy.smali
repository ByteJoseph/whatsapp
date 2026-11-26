.class public final LX/Ogy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/P9k;

.field public final A03:LX/Ohk;

.field public final A04:LX/Okw;

.field public final A05:LX/0GM;

.field public final A06:LX/AwI;

.field public final A07:LX/PBV;


# direct methods
.method public constructor <init>(LX/P9k;LX/Ohk;LX/Okw;LX/0GM;)V
    .registers 6

    .line 0
    invoke-static {p4, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/Ogy;->A05:LX/0GM;

    .line 8
    iput-object p3, p0, LX/Ogy;->A04:LX/Okw;

    .line 10
    iput-object p2, p0, LX/Ogy;->A03:LX/Ohk;

    .line 12
    iput-object p1, p0, LX/Ogy;->A02:LX/P9k;

    .line 14
    const v0, 0x2c0ae

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ogy;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1978

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AwI;

    .line 31
    iput-object v0, p0, LX/Ogy;->A06:LX/AwI;

    .line 33
    const/16 v0, 0x522

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PBV;

    .line 41
    iput-object v0, p0, LX/Ogy;->A07:LX/PBV;

    .line 43
    const/16 v0, 0x51c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ogy;->A01:LX/05b;

    .line 51
    return-void
.end method
