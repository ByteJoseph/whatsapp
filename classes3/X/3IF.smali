.class public final LX/3IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IF;->A01:LX/05b;

    .line 9
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IF;->A02:LX/05b;

    .line 15
    const v0, 0x280db

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3IF;->A03:LX/05b;

    .line 24
    const v0, 0x280c0

    .line 27
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3IF;->A00:LX/05b;

    .line 33
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3IF;->A04:LX/05b;

    .line 39
    const/16 v0, 0x2a0

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3IF;->A06:LX/0BT;

    .line 47
    const v0, 0x30005

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3IF;->A05:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public AIc(Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/3IF;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3bs;

    .line 8
    check-cast v3, LX/2EY;

    .line 10
    iget-object v0, v3, LX/2EY;->A0J:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1bC;

    .line 18
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1bC;->A01(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    if-eqz p1, :cond_62

    .line 31
    const-string v0, "image"

    .line 33
    invoke-static {p1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-static {v3}, LX/2EY;->A0O(LX/2EY;)Z

    .line 42
    move-result v2

    .line 43
    :goto_2b
    if-nez v2, :cond_30

    .line 45
    :goto_2d
    invoke-static {v3}, LX/2EY;->A0J(LX/2EY;)V

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    const-string v0, "video"

    .line 51
    invoke-static {p1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-static {v3}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/2Du;->A0B(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_62

    .line 71
    return v2

    .line 72
    :cond_48
    const-string v0, "audio"

    .line 74
    invoke-static {p1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    invoke-static {v3}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v2, :cond_5d

    .line 88
    invoke-virtual {v1, v0}, LX/2Du;->A02(LX/0DP;)Z

    .line 91
    move-result v2

    .line 92
    goto :goto_2b

    .line 93
    :cond_5d
    invoke-virtual {v1, v0}, LX/2Du;->A05(LX/0DP;)Z

    .line 96
    move-result v2

    .line 97
    goto :goto_2b

    .line 98
    :cond_62
    const/4 v2, 0x0

    .line 99
    goto :goto_2d
.end method

.method public synthetic AKN()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ALp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AR0()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3IF;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Af;->A1K(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public synthetic AUL()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ah4()LX/3aW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3IF;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HC;

    .line 8
    iget-object v0, v0, LX/2HC;->A06:LX/3aW;

    .line 10
    return-object v0
.end method

.method public BKJ()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3IF;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const v0, 0x7f071348

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0
.end method

.method public BeO()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3IF;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const v1, 0x7f123d45

    .line 17
    :cond_11
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v1}, LX/2Af;->A1M(LX/00y;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v0, p0, LX/3IF;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    const v1, 0x7f124715

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    iget-object v0, p0, LX/3IF;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3bs;

    .line 45
    invoke-interface {v0}, LX/3bs;->BhA()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const v1, 0x7f1204c5

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    invoke-static {v1}, LX/2Af;->A1K(LX/00y;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    iget-object v1, p0, LX/3IF;->A06:LX/0BT;

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 72
    const v1, 0x7f1204d1

    .line 75
    goto :goto_11

    .line 76
    :cond_4c
    iget-object v0, p0, LX/3IF;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2GJ;

    .line 84
    iget-boolean v0, v0, LX/2GJ;->A02:Z

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    iget-object v0, p0, LX/3IF;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 96
    instance-of v0, v0, LX/1fs;

    .line 98
    const v1, 0x7f1204cf

    .line 101
    if-eqz v0, :cond_11

    .line 103
    const v1, 0x7f1204d0

    .line 106
    goto :goto_11

    .line 107
    :cond_6b
    const v1, 0x7f125b77  # 1.945422E38f

    .line 110
    goto :goto_11
.end method

.method public CtY()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3IF;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Af;->A1K(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public DBm()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
