.class public final LX/JiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JiA;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1a49

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JiA;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1f63

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiA;->A02:Lcom/google/common/base/Optional;

    .line 27
    return-void
.end method

.method public static final A00(LX/JiA;)LX/Ivr;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JiA;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12b;

    .line 10
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12b;

    .line 22
    iget-object v1, v0, LX/12b;->A01:LX/12i;

    .line 24
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 26
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 32
    if-eq v1, v0, :cond_34

    .line 34
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/12b;

    .line 40
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/Ivr;->A01:LX/Ivr;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/Ivr;->A03:LX/Ivr;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/Ivr;->A02:LX/Ivr;

    .line 54
    return-object v0
.end method

.method public static final A01(LX/JiA;)LX/K22;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JiA;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/K22;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()Z
    .registers 13

    .line 0
    invoke-static {p0}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/Iut;->A03:LX/Iut;

    .line 6
    invoke-virtual {v0, v4}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_43

    .line 13
    invoke-static {p0}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 16
    move-result-object v0

    .line 17
    sget-object v3, LX/Iut;->A04:LX/Iut;

    .line 19
    invoke-virtual {v0, v3}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v6, :cond_4e

    .line 26
    iget-object v0, p0, LX/JiA;->A02:Lcom/google/common/base/Optional;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JCZ;

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v0, v0, LX/JCZ;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JM3;

    .line 44
    iget-object v0, v0, LX/JM3;->A01:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ever_connected"

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_44

    .line 58
    invoke-static {p0}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0tb;->A09:LX/0tb;

    .line 64
    invoke-virtual {v1, v0, v4}, LX/K22;->A04(LX/0tb;LX/Iut;)LX/JOe;

    .line 67
    :cond_43
    return v5

    .line 68
    :cond_44
    invoke-static {p0}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0tb;->A09:LX/0tb;

    .line 74
    invoke-virtual {v1, v0, v3}, LX/K22;->A04(LX/0tb;LX/Iut;)LX/JOe;

    .line 77
    move-result-object v6

    .line 78
    :cond_4e
    sget-object v7, LX/Iw2;->A0H:LX/Iw2;

    .line 80
    invoke-static {p0}, LX/JiA;->A00(LX/JiA;)LX/Ivr;

    .line 83
    move-result-object v9

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v11, v8

    .line 86
    move-object v10, v8

    .line 87
    invoke-virtual/range {v6 .. v11}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 90
    return v2
.end method
