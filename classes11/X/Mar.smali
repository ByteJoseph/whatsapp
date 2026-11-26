.class public final LX/Mar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ab0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mar;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mar;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v9

    .line 5
    instance-of v0, p1, LX/LOC;

    .line 7
    if-eqz v0, :cond_84

    .line 9
    check-cast p1, LX/LOC;

    .line 11
    if-eqz p1, :cond_84

    .line 13
    iget-object v2, p1, LX/LOC;->A01:LX/MuQ;

    .line 15
    instance-of v0, v2, LX/Mav;

    .line 17
    if-eqz v0, :cond_84

    .line 19
    check-cast v2, LX/Mav;

    .line 21
    if-eqz v2, :cond_84

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    instance-of v0, v6, LX/0J4;

    .line 29
    if-eqz v0, :cond_84

    .line 31
    check-cast v6, LX/0J4;

    .line 33
    if-eqz v6, :cond_84

    .line 35
    iget-object v4, p1, LX/LOC;->A00:LX/Lrb;

    .line 37
    instance-of v0, v4, LX/LO9;

    .line 39
    if-eqz v0, :cond_84

    .line 41
    check-cast v4, LX/LO9;

    .line 43
    if-eqz v4, :cond_84

    .line 45
    iget-object v5, v4, LX/LO9;->A02:LX/1eC;

    .line 47
    iget-object v3, v4, LX/LO9;->A00:Landroid/os/Bundle;

    .line 49
    if-eqz v3, :cond_60

    .line 51
    const-string v1, "photo_received_qpl_instance_key"

    .line 53
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_60

    .line 59
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_60

    .line 69
    iget-object v0, p0, LX/Mar;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_60

    .line 81
    iget-object v0, v4, LX/LO9;->A03:LX/H6Z;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    invoke-virtual {v0}, LX/H6Z;->A03()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5d

    .line 91
    :cond_5b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 93
    :cond_5d
    invoke-interface {v1, v5, v0, v3, v9}, LX/I4r;->ABi(LX/1eB;Ljava/util/List;IZ)V

    .line 96
    :cond_60
    iget-object v0, p0, LX/Mar;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/FRj;

    .line 104
    iget-object v7, v2, LX/Mav;->A00:Ljava/lang/String;

    .line 106
    iget-object v8, v2, LX/Mav;->A01:Ljava/lang/String;

    .line 108
    invoke-virtual/range {v4 .. v9}, LX/FRj;->A07(LX/1eB;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_83

    .line 114
    iget-object v0, p0, LX/Mar;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_83

    .line 126
    const-string v0, "payment_not_triggered"

    .line 128
    invoke-interface {v1, v5, v0}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 131
    :cond_83
    return v9

    .line 132
    :cond_84
    return v1
.end method
