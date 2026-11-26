.class public final LX/Tb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/N2Z;

.field public final A03:LX/10c;

.field public final A04:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Tb3;->A00:LX/05b;

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0qj;

    .line 17
    iput-object v0, p0, LX/Tb3;->A04:LX/0qj;

    .line 19
    const/16 v0, 0xe73

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10c;

    .line 27
    iput-object v0, p0, LX/Tb3;->A03:LX/10c;

    .line 29
    const v0, 0x2c1ac

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/N2Z;

    .line 38
    iput-object v0, p0, LX/Tb3;->A02:LX/N2Z;

    .line 40
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Tb3;->A01:LX/08a;

    .line 46
    return-void
.end method

.method public static final A00(LX/Tb3;LX/VXl;)Ljava/util/Map;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Tb3;->A01:LX/08a;

    .line 2
    const/16 v0, 0x36fe

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p1}, LX/Unz;->A0G(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
