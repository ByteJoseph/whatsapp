.class public abstract LX/IFM;
.super LX/Jvk;
.source ""


# instance fields
.field public A00:LX/Jvk;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    invoke-static {p0}, LX/Jn4;->A01(LX/Jvk;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/IFM;->A01:I

    .line 9
    return-void
.end method

.method private final A01(IZ)V
    .registers 6

    .line 0
    iget v0, p0, LX/Jvk;->A01:I

    .line 2
    iput p1, p0, LX/Jvk;->A01:I

    .line 4
    if-eq v0, p1, :cond_3c

    .line 6
    iget-object v2, p0, LX/Jvk;->A03:LX/Jvk;

    .line 8
    if-ne v2, p0, :cond_c

    .line 10
    iput p1, p0, LX/Jvk;->A00:I

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    move-object v1, p0

    .line 17
    :goto_11
    iget v0, v1, LX/Jvk;->A01:I

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, v1, LX/Jvk;->A01:I

    .line 22
    if-eq v1, v2, :cond_1d

    .line 24
    iget-object v1, v1, LX/Jvk;->A04:LX/Jvk;

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    if-eqz p2, :cond_27

    .line 31
    if-ne v1, v2, :cond_27

    .line 33
    invoke-static {v2}, LX/Jn4;->A02(LX/Jvk;)I

    .line 36
    move-result p1

    .line 37
    iput p1, v2, LX/Jvk;->A01:I

    .line 39
    :cond_27
    if-eqz v1, :cond_3c

    .line 41
    iget-object v0, v1, LX/Jvk;->A02:LX/Jvk;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget v0, v0, LX/Jvk;->A00:I

    .line 47
    :goto_2f
    or-int/2addr p1, v0

    .line 48
    :goto_30
    iget v0, v1, LX/Jvk;->A01:I

    .line 50
    or-int/2addr p1, v0

    .line 51
    iput p1, v1, LX/Jvk;->A00:I

    .line 53
    iget-object v1, v1, LX/Jvk;->A04:LX/Jvk;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    goto :goto_30

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_2f

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public A07()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Jvk;->A07()V

    .line 3
    iget-object v1, p0, LX/IFM;->A00:LX/Jvk;

    .line 5
    :goto_5
    if-eqz v1, :cond_16

    .line 7
    iget-object v0, p0, LX/Jvk;->A05:LX/IGo;

    .line 9
    invoke-virtual {v1, v0}, LX/Jvk;->A0F(LX/IGo;)V

    .line 12
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, LX/Jvk;->A07()V

    .line 19
    :cond_13
    iget-object v1, v1, LX/Jvk;->A02:LX/Jvk;

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    return-void
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFM;->A00:LX/Jvk;

    .line 2
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/Jvk;->A08()V

    .line 7
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 9
    goto :goto_2

    .line 10
    :cond_a
    invoke-super {p0}, LX/Jvk;->A08()V

    .line 13
    return-void
.end method

.method public A0B()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Jvk;->A0B()V

    .line 3
    iget-object v0, p0, LX/IFM;->A00:LX/Jvk;

    .line 5
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, LX/Jvk;->A0B()V

    .line 10
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 12
    goto :goto_5

    .line 13
    :cond_d
    return-void
.end method

.method public A0C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFM;->A00:LX/Jvk;

    .line 2
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/Jvk;->A0C()V

    .line 7
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 9
    goto :goto_2

    .line 10
    :cond_a
    invoke-super {p0}, LX/Jvk;->A0C()V

    .line 13
    return-void
.end method

.method public A0D()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Jvk;->A0D()V

    .line 3
    iget-object v0, p0, LX/IFM;->A00:LX/Jvk;

    .line 5
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, LX/Jvk;->A0D()V

    .line 10
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 12
    goto :goto_5

    .line 13
    :cond_d
    return-void
.end method

.method public final A0H(LX/KeG;)V
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/Jvk;

    .line 3
    iget-object v2, v1, LX/Jvk;->A03:LX/Jvk;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, p1, :cond_19

    .line 8
    instance-of v0, p1, LX/Jvk;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v3, v1, LX/Jvk;->A04:LX/Jvk;

    .line 14
    :cond_e
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 16
    if-ne v2, v0, :cond_80

    .line 18
    invoke-static {v3, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_80

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-boolean v0, v2, LX/Jvk;->A09:Z

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const-string v0, "Cannot delegate to an already attached node"

    .line 31
    :goto_1f
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 34
    throw v3

    .line 35
    :cond_23
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 37
    invoke-virtual {v2, v0}, LX/Jvk;->A0E(LX/Jvk;)V

    .line 40
    iget v6, p0, LX/Jvk;->A01:I

    .line 42
    invoke-static {v2}, LX/Jn4;->A02(LX/Jvk;)I

    .line 45
    move-result v5

    .line 46
    iput v5, v2, LX/Jvk;->A01:I

    .line 48
    iget v4, p0, LX/Jvk;->A01:I

    .line 50
    and-int/lit8 v1, v5, 0x2

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    const/4 v0, 0x2

    .line 55
    and-int/2addr v0, v4

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    instance-of v0, p0, LX/Knl;

    .line 60
    if-nez v0, :cond_4b

    .line 62
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 64
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "\nDelegate Node: "

    .line 70
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1f

    .line 75
    :cond_4b
    iget-object v0, p0, LX/IFM;->A00:LX/Jvk;

    .line 77
    iput-object v0, v2, LX/Jvk;->A02:LX/Jvk;

    .line 79
    iput-object v2, p0, LX/IFM;->A00:LX/Jvk;

    .line 81
    iput-object p0, v2, LX/Jvk;->A04:LX/Jvk;

    .line 83
    or-int/2addr v4, v5

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v4, v0}, LX/IFM;->A01(IZ)V

    .line 88
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 90
    if-eqz v0, :cond_18

    .line 92
    if-eqz v1, :cond_7a

    .line 94
    and-int/lit8 v0, v6, 0x2

    .line 96
    if-nez v0, :cond_7a

    .line 98
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 104
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 106
    invoke-virtual {v0, v3}, LX/Jvk;->A0F(LX/IGo;)V

    .line 109
    invoke-virtual {v1}, LX/Jmw;->A08()V

    .line 112
    :goto_70
    invoke-virtual {v2}, LX/Jvk;->A07()V

    .line 115
    invoke-virtual {v2}, LX/Jvk;->A0C()V

    .line 118
    invoke-static {v2}, LX/Jn4;->A03(LX/Jvk;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Jvk;->A05:LX/IGo;

    .line 124
    invoke-virtual {p0, v0}, LX/Jvk;->A0F(LX/IGo;)V

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    const-string v0, "Cannot delegate to an already delegated node"

    .line 130
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final A0I(LX/KeG;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/IFM;->A00:LX/Jvk;

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v2, v3

    .line 4
    :goto_4
    if-eqz v4, :cond_54

    .line 6
    if-ne v4, p1, :cond_4f

    .line 8
    iget-boolean v0, v4, LX/Jvk;->A09:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v1, v0}, LX/Jn4;->A05(LX/Jvk;II)V

    .line 17
    invoke-virtual {v4}, LX/Jvk;->A0D()V

    .line 20
    invoke-virtual {v4}, LX/Jvk;->A08()V

    .line 23
    :cond_17
    invoke-virtual {v4, v4}, LX/Jvk;->A0E(LX/Jvk;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v4, LX/Jvk;->A00:I

    .line 29
    iget-object v0, v4, LX/Jvk;->A02:LX/Jvk;

    .line 31
    if-nez v2, :cond_4c

    .line 33
    iput-object v0, p0, LX/IFM;->A00:LX/Jvk;

    .line 35
    :goto_23
    iput-object v3, v4, LX/Jvk;->A02:LX/Jvk;

    .line 37
    iput-object v3, v4, LX/Jvk;->A04:LX/Jvk;

    .line 39
    iget v2, p0, LX/Jvk;->A01:I

    .line 41
    invoke-static {p0}, LX/Jn4;->A02(LX/Jvk;)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, LX/IFM;->A01(IZ)V

    .line 49
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    and-int/lit8 v0, v2, 0x2

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    const/4 v0, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_4b

    .line 61
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 67
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 69
    invoke-virtual {v0, v3}, LX/Jvk;->A0F(LX/IGo;)V

    .line 72
    invoke-virtual {v1}, LX/Jmw;->A08()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iput-object v0, v2, LX/Jvk;->A02:LX/Jvk;

    .line 78
    goto :goto_23

    .line 79
    :cond_4f
    iget-object v0, v4, LX/Jvk;->A02:LX/Jvk;

    .line 81
    move-object v2, v4

    .line 82
    move-object v4, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_54
    const-string v0, "Could not find delegate: "

    .line 86
    invoke-static {p1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
