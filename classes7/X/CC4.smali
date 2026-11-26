.class public final LX/CC4;
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
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CC4;->A07:LX/05b;

    .line 9
    const v0, 0x28130

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CC4;->A06:LX/05b;

    .line 18
    const/16 v0, 0x41b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CC4;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CC4;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CC4;->A05:LX/05b;

    .line 38
    const v0, 0x18196

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CC4;->A02:LX/05b;

    .line 47
    const v0, 0x18193

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CC4;->A01:LX/05b;

    .line 56
    const v0, 0x18194

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CC4;->A00:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/Bwp;LX/Br2;LX/BTD;Ljava/lang/Integer;)Z
    .registers 11

    .line 0
    if-eqz p0, :cond_46

    .line 2
    invoke-virtual {p0, p3}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget v0, v0, LX/Btr;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_65

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    if-ne p3, v3, :cond_43

    .line 25
    iget v5, p1, LX/Br2;->A00:I

    .line 27
    :goto_1b
    if-eqz p0, :cond_53

    .line 29
    invoke-virtual {p0, p3}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_53

    .line 35
    iget-object v0, v0, LX/Btr;->A02:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_53

    .line 39
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/O2N;

    .line 59
    invoke-static {v0}, LX/OPA;->A00(LX/O2N;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    iget v5, p1, LX/Br2;->A01:I

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_e

    .line 72
    :cond_48
    iget v0, p2, LX/BTD;->A07:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    goto :goto_54

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    :goto_54
    const/4 v1, 0x1

    .line 85
    if-ne p3, v3, :cond_60

    .line 87
    rem-int/2addr v5, v4

    .line 88
    if-nez v5, :cond_63

    .line 90
    :goto_5a
    const/4 v0, 0x1

    .line 91
    :goto_5b
    if-eqz v2, :cond_65

    .line 93
    if-eqz v0, :cond_65

    .line 95
    return v1

    .line 96
    :cond_60
    if-ne v5, v4, :cond_63

    .line 98
    goto :goto_5a

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_5b

    .line 101
    :cond_65
    return v6
.end method


# virtual methods
.method public final A01(LX/CDs;LX/0DP;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_29

    .line 4
    iget-object v0, p0, LX/CC4;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CFR;

    .line 12
    iget-object v0, p0, LX/CC4;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/CC4;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/0gB;

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/CFR;->A02(LX/CDs;LX/0DP;LX/08s;LX/0gB;Ljava/lang/String;)LX/1ar;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/CC4;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 41
    :cond_29
    return-void
.end method
