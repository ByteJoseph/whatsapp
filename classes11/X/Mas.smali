.class public final LX/Mas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1022

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mas;->A01:LX/05b;

    .line 11
    const/16 v0, 0x76f

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mas;->A00:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v10

    .line 5
    instance-of v0, p1, LX/LOC;

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    check-cast p1, LX/LOC;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz p1, :cond_8a

    .line 14
    iget-object v0, p1, LX/LOC;->A01:LX/MuQ;

    .line 16
    instance-of v0, v0, LX/Max;

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 26
    if-eqz v3, :cond_8a

    .line 28
    iget-object v8, p1, LX/LOC;->A00:LX/Lrb;

    .line 30
    instance-of v0, v8, LX/LO9;

    .line 32
    if-eqz v0, :cond_8a

    .line 34
    check-cast v8, LX/LO9;

    .line 36
    if-eqz v8, :cond_8a

    .line 38
    iget-object v7, v8, LX/LO9;->A02:LX/1eC;

    .line 40
    iget-object v5, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 44
    if-eqz v4, :cond_8a

    .line 46
    iget-object v2, v8, LX/LO9;->A00:Landroid/os/Bundle;

    .line 48
    if-eqz v2, :cond_74

    .line 50
    const-string v1, "photo_received_qpl_instance_key"

    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_74

    .line 58
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_74

    .line 68
    iget-object v0, p0, LX/Mas;->A00:LX/00y;

    .line 70
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/14S;

    .line 76
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_74

    .line 86
    iget-object v0, v8, LX/LO9;->A03:LX/H6Z;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    invoke-virtual {v0}, LX/H6Z;->A03()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_64

    .line 96
    :cond_60
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    :cond_64
    iget-object v0, v0, LX/H6Z;->A03:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    const/4 v9, 0x1

    .line 111
    :cond_6f
    xor-int/lit8 v0, v9, 0x1

    .line 113
    invoke-interface {v2, v7, v1, v6, v0}, LX/I4r;->ABi(LX/1eB;Ljava/util/List;IZ)V

    .line 116
    :cond_74
    iget-object v0, p0, LX/Mas;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    new-instance v0, LX/Grp;

    .line 123
    invoke-direct {v0, v3}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object v4, v0, LX/Grp;->A06:LX/0DP;

    .line 128
    iput-object v5, v0, LX/Grp;->A07:LX/1dJ;

    .line 130
    invoke-virtual {v0}, LX/Grp;->A00()Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    return v10

    .line 138
    :cond_8a
    return v1
.end method
