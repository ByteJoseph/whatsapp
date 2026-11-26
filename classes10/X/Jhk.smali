.class public final LX/Jhk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IDn;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:LX/5Ug;

.field public final A06:LX/5Ug;

.field public final A07:LX/5Ug;

.field public final A08:LX/IDr;

.field public final A09:LX/KkJ;

.field public final A0A:LX/KGU;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jhk;->A0C:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Jhk;->A00:I

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    const/4 v2, 0x6

    .line 11
    new-instance v0, LX/5Ug;

    .line 13
    invoke-direct {v0, v2}, LX/5Ug;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/Jhk;->A07:LX/5Ug;

    .line 18
    new-instance v0, LX/5Ug;

    .line 20
    invoke-direct {v0, v2}, LX/5Ug;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/Jhk;->A06:LX/5Ug;

    .line 25
    new-instance v0, LX/IDr;

    .line 27
    invoke-direct {v0, v2}, LX/IDr;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/Jhk;->A08:LX/IDr;

    .line 32
    const/16 v0, 0x10

    .line 34
    new-array v0, v0, [LX/KnF;

    .line 36
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jhk;->A0A:LX/KGU;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/Jtn;

    .line 45
    invoke-direct {v0, p0, v1}, LX/Jtn;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/Jhk;->A09:LX/KkJ;

    .line 50
    new-instance v0, LX/5Ug;

    .line 52
    invoke-direct {v0, v2}, LX/5Ug;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/Jhk;->A05:LX/5Ug;

    .line 57
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Jhk;->A0B:Ljava/util/HashMap;

    .line 63
    return-void
.end method

.method public static final A00(LX/IDn;LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, v7, LX/Jhk;->A01:I

    .line 4
    if-gtz v0, :cond_9f

    .line 6
    const/4 v11, -0x1

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-virtual {p0, v6}, LX/IDn;->A04(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_85

    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 17
    :goto_11
    iget-object v0, p0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 19
    aput-object p2, v0, v1

    .line 21
    iget-object v0, p0, LX/JVN;->A02:[I

    .line 23
    move/from16 v2, p4

    .line 25
    aput p4, v0, v1

    .line 27
    instance-of v0, v6, LX/KnF;

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_8a

    .line 32
    if-eq v11, v2, :cond_8a

    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/KnF;

    .line 37
    invoke-interface {v0}, LX/KnF;->AkB()LX/IFI;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v7, LX/Jhk;->A0B:Ljava/util/HashMap;

    .line 43
    iget-object v0, v2, LX/IFI;->A04:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v2, LX/IFI;->A03:LX/JVN;

    .line 50
    iget-object v13, v7, LX/Jhk;->A05:LX/5Ug;

    .line 52
    invoke-static {v13, v6}, LX/Jg6;->A00(LX/5Ug;Ljava/lang/Object;)V

    .line 55
    iget-object v12, v0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 57
    iget-object v10, v0, LX/JVN;->A03:[J

    .line 59
    array-length v9, v10

    .line 60
    sub-int/2addr v9, v3

    .line 61
    if-ltz v9, :cond_8a

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_40
    aget-wide p1, v10, v8

    .line 66
    invoke-static/range {p1 .. p2}, LX/5UP;->A0I(J)J

    .line 69
    move-result-wide v3

    .line 70
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 75
    and-long/2addr v3, v1

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-eqz v0, :cond_80

    .line 80
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 83
    move-result v0

    .line 84
    const/16 v5, 0x8

    .line 86
    rsub-int/lit8 v4, v0, 0x8

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_59
    if-ge v3, v4, :cond_7e

    .line 91
    const-wide/16 v0, 0xff

    .line 93
    and-long v14, p1, v0

    .line 95
    const-wide/16 v1, 0x80

    .line 97
    cmp-long v0, v14, v1

    .line 99
    if-gez v0, :cond_79

    .line 101
    invoke-static {v12, v8, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/Kl9;

    .line 107
    instance-of v0, v2, LX/JuJ;

    .line 109
    if-eqz v0, :cond_76

    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, LX/JuJ;

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v0}, LX/JuJ;->A05(I)V

    .line 118
    :cond_76
    invoke-static {v13, v2, v6}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_79
    shr-long p1, p1, v5

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    if-ne v4, v5, :cond_8a

    .line 128
    :cond_80
    if-eq v8, v9, :cond_8a

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_40

    .line 133
    :cond_85
    iget-object v0, p0, LX/JVN;->A02:[I

    .line 135
    aget v11, v0, v1

    .line 137
    goto :goto_11

    .line 138
    :cond_8a
    const/4 v0, -0x1

    .line 139
    if-ne v11, v0, :cond_9f

    .line 141
    instance-of v0, v6, LX/JuJ;

    .line 143
    if-eqz v0, :cond_98

    .line 145
    move-object v1, v6

    .line 146
    check-cast v1, LX/JuJ;

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v1, v0}, LX/JuJ;->A05(I)V

    .line 152
    :cond_98
    iget-object v0, v7, LX/Jhk;->A07:LX/5Ug;

    .line 154
    move-object/from16 v1, p3

    .line 156
    invoke-static {v0, v6, v1}, LX/Jg6;->A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :cond_9f
    return-void
.end method

.method public static final A01(LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jhk;->A07:LX/5Ug;

    .line 2
    invoke-static {v1, p2, p1}, LX/Jg6;->A02(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    instance-of v0, p2, LX/KnF;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {v1, p2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v0, p0, LX/Jhk;->A05:LX/5Ug;

    .line 17
    invoke-static {v0, p2}, LX/Jg6;->A00(LX/5Ug;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/Jhk;->A0B:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method
