.class public final Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/5od;

.field public final A04:LX/10J;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10165

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5od;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A03:LX/5od;

    .line 14
    const/16 v0, 0x149b

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00:LX/00y;

    .line 22
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A05:LX/024;

    .line 28
    const/16 v0, 0x191f

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10J;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A04:LX/10J;

    .line 38
    const/16 v0, 0x191e

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A02:LX/05b;

    .line 46
    const/16 v0, 0x1c24

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A01:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/P4D;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/6DK;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p2

    .line 1
    move-object v5, p0

    .line 2
    const/16 v4, 0x12

    .line 4
    instance-of v0, p3, LX/8DS;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/8DS;

    .line 11
    iget v1, v0, LX/8DS;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v7, p1

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, LX/8DS;

    .line 23
    iget v2, v3, LX/8DS;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/8DS;->A00:I

    .line 34
    :goto_22
    iget-object v6, v3, LX/8DS;->A04:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/8DS;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 p1, 0x2

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-eq v0, v4, :cond_51

    .line 46
    if-ne v0, p1, :cond_3a

    .line 48
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v6

    .line 52
    :cond_34
    new-instance v3, LX/8DS;

    .line 54
    invoke-direct {v3, p1, p3, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v7, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A05:LX/024;

    .line 68
    iput-object p2, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 70
    iput-object p0, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 72
    iput v4, v3, LX/8DS;->A00:I

    .line 74
    invoke-virtual {p2, v3, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v2, :cond_58

    .line 80
    return-object v2

    .line 81
    :cond_51
    iget-object v5, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 83
    iget-object v8, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 85
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v6, LX/6Ly;

    .line 90
    instance-of v0, v6, LX/69M;

    .line 92
    const/4 p0, 0x0

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, LX/69M;

    .line 98
    iget-object v1, v0, LX/69M;->A00:LX/73B;

    .line 100
    iget v0, v1, LX/73B;->A00:I

    .line 102
    if-eqz v0, :cond_79

    .line 104
    iget-object v0, v7, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A05:LX/024;

    .line 106
    new-instance v4, LX/8Fb;

    .line 108
    invoke-direct/range {v4 .. v10}, LX/8Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 111
    invoke-static {v3, p1}, LX/8DS;->A01(LX/8DS;I)V

    .line 114
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_84

    .line 120
    return-object v2

    .line 121
    :cond_79
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 123
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_85

    .line 127
    new-instance v1, LX/6Dj;

    .line 129
    invoke-direct {v1, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 132
    :cond_84
    return-object v1

    .line 133
    :cond_85
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    instance-of v0, v6, LX/69K;

    .line 140
    if-eqz v0, :cond_98

    .line 142
    check-cast v6, LX/69K;

    .line 144
    iget-object v0, v6, LX/69K;->A00:Ljava/io/IOException;

    .line 146
    :goto_92
    new-instance v1, LX/6Dk;

    .line 148
    invoke-direct {v1, v0, v4}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 151
    return-object v1

    .line 152
    :cond_98
    instance-of v0, v6, LX/69L;

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    check-cast v6, LX/69L;

    .line 158
    iget-object v0, v6, LX/69L;->A00:Ljava/lang/Exception;

    .line 160
    goto :goto_92

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
