.class public final LX/53X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/4hu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16e8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4hu;

    .line 11
    iput-object v0, p0, LX/53X;->A02:LX/4hu;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/53X;->A01:LX/08a;

    .line 19
    const/16 v0, 0x1d55

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/53X;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/53X;->A01:LX/08a;

    .line 6
    const/16 v0, 0x3c85

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_51

    .line 14
    iget-object v3, p0, LX/53X;->A02:LX/4hu;

    .line 16
    invoke-virtual {v3}, LX/4hu;->A02()Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/0V2;->A0M:Ljava/lang/Boolean;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {v3}, LX/4hu;->A01()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/0V2;->A0N:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, LX/53X;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1s2;

    .line 51
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_52

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_52

    .line 65
    if-ne v1, v2, :cond_51

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/0V2;->A0w:Ljava/lang/Integer;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_47
.end method
