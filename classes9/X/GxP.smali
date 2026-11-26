.class public final LX/GxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Fv;

.field public final A02:LX/1A4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxP;->A01:LX/0Fv;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1A4;

    .line 17
    iput-object v0, p0, LX/GxP;->A02:LX/1A4;

    .line 19
    invoke-static {}, LX/FOy;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GxP;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/1fx;LX/GxP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-static {v0}, LX/GtW;->A00(LX/HE9;)LX/HCW;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2f

    .line 12
    iget-object v0, p1, LX/GxP;->A00:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/FUP;->A0I(LX/HCW;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const v1, 0x7f123341

    .line 29
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/FUP;->A0K(LX/HCW;)Z

    .line 41
    move-result v0

    .line 42
    const v1, 0x7f123342

    .line 45
    if-nez v0, :cond_1d

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)Ljava/lang/Integer;
    .registers 6

    .line 0
    instance-of v0, p1, LX/1fx;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/1fx;

    .line 6
    invoke-static {p1, p0}, LX/GxP;->A00(LX/1fx;LX/GxP;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p1, LX/Ft7;

    .line 13
    if-eqz v0, :cond_4d

    .line 15
    check-cast p1, LX/Ft7;

    .line 17
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/H2g;

    .line 41
    iget-object v0, p0, LX/GxP;->A00:LX/05b;

    .line 43
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/FUP;->A0F(LX/H2g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    const v0, 0x7f123341

    .line 58
    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/FUP;->A0H(LX/H2g;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1d

    .line 73
    const v0, 0x7f123342

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
