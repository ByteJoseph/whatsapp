.class public final LX/HfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfY;->A00:LX/05b;

    .line 9
    const v0, 0x24084

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HfY;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/I3e;->Bni(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_46

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1fx;

    .line 11
    :goto_b
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_45

    .line 14
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    iget-object v3, v0, LX/HE9;->A06:LX/HDy;

    .line 22
    if-eqz v3, :cond_45

    .line 24
    iget-object v1, v3, LX/HDy;->A02:Ljava/lang/String;

    .line 26
    const-string v0, "im_a2ui"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    iget-object v0, p0, LX/HfY;->A00:LX/05b;

    .line 36
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x61ef

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_48

    .line 56
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x8614

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    :cond_45
    return v4

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_b

    .line 72
    :cond_48
    iget-object v0, p0, LX/HfY;->A01:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0}, LX/HDy;->A00(LX/HDy;I)LX/GnK;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/GnK;->A01:Ljava/lang/String;

    .line 86
    const-string v0, "choices"

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 94
    return v0
.end method
