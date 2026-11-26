.class public final LX/Q2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q2g;->A00:LX/05b;

    .line 9
    const/16 v0, 0x6b2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Q2g;->A02:LX/05b;

    .line 17
    const v0, 0x24232

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Q2g;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Q2g;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x66c

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v0, p0, LX/Q2g;->A01:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v0}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_38

    .line 41
    iget-object v0, p0, LX/Q2g;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/14j;

    .line 49
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    :cond_39
    check-cast p1, LX/FPp;

    .line 59
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 61
    const-string v0, "param"

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    const-string v0, "1"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v3, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    :cond_4f
    if-ne v2, v0, :cond_52

    .line 81
    return v3

    .line 82
    :cond_52
    return v4
.end method
