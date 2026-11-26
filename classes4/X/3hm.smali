.class public final LX/3hm;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1QX;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hm;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1613

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3hm;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hm;->A07:LX/024;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/3hm;->A02:LX/07g;

    .line 29
    const/16 v0, 0x1610

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1QX;

    .line 37
    iput-object v0, p0, LX/3hm;->A06:LX/1QX;

    .line 39
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3hm;->A05:LX/05b;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, LX/3hm;->A00:Ljava/util/List;

    .line 49
    const/16 v0, 0x2a

    .line 51
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/AuF;->A02(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3hm;->A01:LX/07f;

    .line 61
    return-void
.end method
