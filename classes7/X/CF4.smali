.class public final LX/CF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CF4;->A03:LX/05b;

    .line 9
    const/16 v0, 0x119a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CF4;->A04:LX/05b;

    .line 17
    const v0, 0x2c0c2

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CF4;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CF4;->A01:LX/05b;

    .line 32
    const/16 v0, 0xe8b

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CF4;->A02:LX/05b;

    .line 40
    const/16 v0, 0x1b79

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CF4;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1b7a

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CF4;->A07:LX/05b;

    .line 56
    const/16 v0, 0x1b78

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CF4;->A05:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/1AZ;LX/CF4;)LX/1AZ;
    .registers 10

    .line 0
    instance-of v0, p0, LX/1el;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_51

    .line 5
    invoke-static {p0}, LX/CF4;->A01(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_51

    .line 11
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    if-eqz v4, :cond_51

    .line 17
    check-cast p0, LX/1el;

    .line 19
    iget-object v5, p0, LX/1el;->A01:Ljava/lang/String;

    .line 21
    if-eqz v5, :cond_51

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 36
    invoke-static {v3, v1, v0, v2, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    iget-object v0, p1, LX/CF4;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v5, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2c

    .line 74
    iget v1, v2, LX/1AZ;->A0i:I

    .line 76
    const/16 v0, 0x89

    .line 78
    if-ne v1, v0, :cond_2c

    .line 80
    return-object v2

    .line 81
    :cond_51
    return-object v7
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1el;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-wide/high16 v0, 0x200000000000000L

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method


# virtual methods
.method public final A02(LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CF4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N2A;

    .line 8
    const/16 v0, 0x18

    .line 10
    new-instance v1, LX/Ck0;

    .line 12
    invoke-direct {v1, p0, p1, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 20
    return-void
.end method
