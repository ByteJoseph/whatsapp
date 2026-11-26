.class public final LX/75l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A2;

.field public final A01:LX/7ph;

.field public final A02:LX/7SF;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/75l;->A01:LX/7ph;

    .line 5
    invoke-static {p1}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/75l;->A02:LX/7SF;

    .line 11
    const/16 v1, 0xa

    .line 13
    new-instance v0, LX/0A2;

    .line 15
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/75l;->A00:LX/0A2;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/74z;LX/74z;LX/5es;LX/7W8;)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v1, LX/7JJ;->A01:LX/7JJ;

    .line 4
    iget-object v2, p2, LX/74z;->A01:LX/7jK;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    iget v1, v2, LX/7jK;->A00:I

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 14
    if-nez v0, :cond_14

    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    :cond_14
    iget-object v0, p1, LX/74z;->A00:LX/5wc;

    .line 22
    invoke-virtual {v0}, LX/5wc;->A02()LX/7Ks;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_80

    .line 28
    iget-object v0, v1, LX/7Ks;->A00:LX/6xI;

    .line 30
    iget-object v0, v0, LX/6xI;->A01:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    instance-of v0, v2, LX/5vw;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_80

    .line 44
    check-cast v2, LX/5vw;

    .line 46
    if-eqz v2, :cond_80

    .line 48
    iget-object v0, v1, LX/7Ks;->A01:LX/7CJ;

    .line 50
    iget-object v0, v0, LX/7CJ;->A02:LX/7Jy;

    .line 52
    iget-object v0, v0, LX/7Jy;->A00:LX/5Uh;

    .line 54
    iget v0, v0, LX/5Uh;->A01:I
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_81

    .line 56
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 59
    move-result v4

    .line 60
    :try_start_3c
    iget-object v1, v1, LX/7Ks;->A04:Ljava/lang/Object;

    .line 62
    instance-of v0, v1, LX/7MW;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, LX/7MW;

    .line 69
    :cond_45
    invoke-virtual {p4, v5}, LX/7W8;->A04(LX/7MW;)LX/7W8;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/75l;->A02:LX/7SF;

    .line 75
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 77
    invoke-static {v2, v1, v0, v3}, LX/6ki;->A00(LX/5vw;LX/7W8;ZZ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_80

    .line 83
    iget-object v2, p3, LX/1Yg;->A0I:Landroid/view/View;

    .line 85
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    .line 87
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v2, LX/5w1;

    .line 92
    iget-object v0, p2, LX/74z;->A00:LX/5wc;

    .line 94
    invoke-virtual {v0}, LX/77I;->A00()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7Ks;

    .line 100
    iget-object v1, v0, LX/7Ks;->A01:LX/7CJ;

    .line 102
    if-nez v4, :cond_7c

    .line 104
    iget-object v0, v1, LX/7CJ;->A02:LX/7Jy;

    .line 106
    iget-object v0, v0, LX/7Jy;->A00:LX/5Uh;

    .line 108
    iget v0, v0, LX/5Uh;->A01:I

    .line 110
    if-nez v0, :cond_7c

    .line 112
    iget-object v0, v2, LX/5w1;->A02:LX/5vy;

    .line 114
    invoke-virtual {v0}, LX/7Xe;->A0a()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 123
    return v3

    .line 124
    :cond_7c
    invoke-virtual {v2, v1}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 127
    :cond_7f
    return v3

    .line 128
    :cond_80
    return v6
    :try_end_81
    .catchall {:try_start_3c .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    throw v0
.end method
