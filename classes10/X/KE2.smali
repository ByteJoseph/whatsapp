.class public final LX/KE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/PzC;

.field public final A02:LX/JnS;

.field public final A03:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24232

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PzC;

    .line 12
    iput-object v0, p0, LX/KE2;->A01:LX/PzC;

    .line 14
    const v0, 0x24246

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JnS;

    .line 23
    iput-object v0, p0, LX/KE2;->A02:LX/JnS;

    .line 25
    const/16 v0, 0x8a6

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KE2;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KE2;->A03:LX/14S;

    .line 39
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/KE2;->A01:LX/PzC;

    .line 2
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KE2;->A02:LX/JnS;

    .line 8
    invoke-virtual {v0, v1}, LX/JnS;->A0J(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    iget-object v0, p0, LX/KE2;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/OrP;

    .line 22
    invoke-virtual {v0}, LX/OrP;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget-object v0, p0, LX/KE2;->A03:LX/14S;

    .line 30
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    instance-of v2, v3, Ljava/util/Collection;

    .line 40
    if-eqz v2, :cond_38

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    :goto_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_50

    .line 54
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3c

    .line 76
    goto :goto_36

    .line 77
    :cond_4d
    if-eqz v2, :cond_50

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_36

    .line 90
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, LX/PCy;->A03(LX/HC5;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_54

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0
.end method
