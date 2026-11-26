.class public LX/Hdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Hdd;->$t:I

    .line 2
    iput-object p1, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Hdd;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Hdd;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Gf3;

    .line 8
    iget-object v0, v0, LX/Gf3;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/Hdd;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/FXl;

    .line 18
    iget-object v1, v0, LX/FXl;->A0b:LX/14c;

    .line 20
    const-string v0, "syncPendingTransaction onRequestError: "

    .line 22
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/I4m;

    .line 33
    if-eqz v1, :cond_d

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 40
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Hdd;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Gf3;

    .line 8
    iget-object v0, v0, LX/Gf3;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/Hdd;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/FXl;

    .line 18
    iget-object v1, v0, LX/FXl;->A0b:LX/14c;

    .line 20
    const-string v0, "syncPendingTransaction onResponseError: "

    .line 22
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/I4m;

    .line 33
    if-eqz v1, :cond_d

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 40
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Hdd;->$t:I

    .line 2
    if-eqz v0, :cond_7a

    .line 4
    check-cast p1, LX/Nt8;

    .line 6
    iget-object v2, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Gf3;

    .line 18
    iget-object v0, v0, LX/Gf3;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    :goto_14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/Hdd;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Ghl;

    .line 28
    iget-object v5, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/Gf3;

    .line 32
    iget-object v0, v0, LX/Ghl;->A07:LX/14S;

    .line 34
    iget-object v0, v0, LX/14S;->A07:LX/00y;

    .line 36
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pix_seller_phase_1"

    .line 42
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/G2P;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    check-cast v1, LX/G2P;

    .line 73
    move-object v2, v1

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    instance-of v0, v1, LX/G2N;

    .line 77
    if-eqz v0, :cond_39

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    if-nez v2, :cond_5b

    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_77

    .line 91
    :cond_5b
    invoke-virtual {v5, v2}, LX/Gf3;->A00(LX/G2P;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, LX/G2P;

    .line 111
    if-eqz v0, :cond_63

    .line 113
    check-cast v1, LX/G2P;

    .line 115
    invoke-virtual {v5, v1}, LX/Gf3;->A00(LX/G2P;)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, v5, LX/Gf3;->A00:Lkotlin/jvm/functions/Function0;

    .line 121
    goto :goto_14

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Hdd;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/FXl;

    .line 126
    iget-object v1, v0, LX/FXl;->A0b:LX/14c;

    .line 128
    const-string v0, "syncPendingTransaction onResponseSuccess"

    .line 130
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, LX/Hdd;->A01:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/I4m;

    .line 137
    if-eqz v2, :cond_17

    .line 139
    const/16 v1, 0xa

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v2, v0, v1}, LX/I4m;->BsT(LX/PCk;I)V

    .line 145
    return-void
.end method
