.class public final LX/At6;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/At6;->A01:LX/05b;

    .line 9
    const/16 v0, 0x40b5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/At6;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/At6;->A00:LX/05b;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x6d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const/16 v0, 0x194

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/At6;->A03:LX/0BT;

    .line 41
    const/16 v0, 0x22d

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/At6;->A04:LX/0BT;

    .line 49
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v3

    .line 15
    :cond_f
    iget-object v0, p0, LX/At6;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1XA;

    .line 23
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-eqz v1, :cond_31

    .line 35
    iget-object v0, p0, LX/At6;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/0GG;->A0l(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 51
    if-eqz v2, :cond_60

    .line 53
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_60

    .line 59
    invoke-static {p1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_60

    .line 65
    iget v1, p1, LX/1AZ;->A0i:I

    .line 67
    const/16 v0, 0xa

    .line 69
    if-eq v1, v0, :cond_60

    .line 71
    const/16 v0, 0x5a

    .line 73
    if-eq v1, v0, :cond_60

    .line 75
    const/16 v0, 0x63

    .line 77
    if-eq v1, v0, :cond_60

    .line 79
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_60

    .line 85
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2f

    .line 96
    :cond_60
    instance-of v0, p1, LX/1Ac;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    if-eqz v2, :cond_67

    .line 102
    goto :goto_2f

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080686

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122553

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
