.class public final LX/37A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/31J;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1HL;

.field public final A0C:LX/1HL;

.field public final A0D:LX/1HL;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/37A;->A0F:Landroid/content/Context;

    .line 5
    const v0, 0x3413a

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/37A;->A08:LX/05b;

    .line 14
    const/16 v0, 0x16c9

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/37A;->A0A:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/37A;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/37A;->A07:LX/05b;

    .line 34
    const/16 v0, 0x4009

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/37A;->A09:LX/05b;

    .line 42
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/37A;->A05:LX/05b;

    .line 48
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/37A;->A06:LX/05b;

    .line 54
    const v0, 0x82d2

    .line 57
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/37A;->A04:LX/05b;

    .line 63
    const v0, 0x82d3

    .line 66
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/37A;->A02:LX/05b;

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/3Ko;

    .line 75
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 78
    iput-object v0, p0, LX/37A;->A0B:LX/1HL;

    .line 80
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/37A;->A0E:Ljava/util/Set;

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/3Ko;

    .line 89
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, LX/37A;->A0C:LX/1HL;

    .line 94
    const/4 v1, 0x3

    .line 95
    new-instance v0, LX/3Ko;

    .line 97
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 100
    iput-object v0, p0, LX/37A;->A0D:LX/1HL;

    .line 102
    return-void
.end method

.method public static final A00(LX/37A;LX/1AZ;I)Z
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p2, v0, :cond_6

    .line 4
    if-ne p2, v3, :cond_2b

    .line 6
    :cond_6
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 16
    iget-object v0, p0, LX/37A;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-static {p1}, LX/1dz;->A06(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    instance-of v0, p1, LX/1ar;

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p0, LX/37A;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Gk;

    .line 9
    iget-object v1, v0, LX/2Gk;->A01:LX/GGT;

    .line 11
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 13
    if-ne v1, v0, :cond_3f

    .line 15
    iget-object v0, p0, LX/37A;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/UlO;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    move-object v5, p3

    .line 30
    if-eqz p3, :cond_40

    .line 32
    const-string v0, "qp:"

    .line 34
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    iget-object v0, v2, LX/UlO;->A0D:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p3, :cond_32

    .line 49
    move-object v4, v3

    .line 50
    :cond_32
    if-eqz p2, :cond_38

    .line 52
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    const/16 v6, 0xba

    .line 58
    const/16 v7, 0x111

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move-object v1, p1

    .line 65
    goto :goto_26
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p0, LX/37A;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Gk;

    .line 9
    iget-object v1, v0, LX/2Gk;->A01:LX/GGT;

    .line 11
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 13
    if-ne v1, v0, :cond_2f

    .line 15
    iget-object v0, p0, LX/37A;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/UlO;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v4, p3

    .line 31
    if-eqz p3, :cond_22

    .line 33
    move-object v3, v2

    .line 34
    :cond_22
    if-eqz p2, :cond_28

    .line 36
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    const/16 v5, 0xba

    .line 42
    const/16 v6, 0x10e

    .line 44
    invoke-virtual/range {v1 .. v6}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    :cond_2f
    return-void
.end method
