.class public final LX/JiN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/14o;

.field public final A04:LX/Jci;

.field public final A05:LX/024;

.field public final A06:LX/14j;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiN;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiN;->A05:LX/024;

    .line 15
    const/16 v0, 0x979

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W3;

    .line 23
    iput-object v0, p0, LX/JiN;->A07:LX/0W3;

    .line 25
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JiN;->A00:LX/05b;

    .line 31
    const/16 v0, 0x785

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jci;

    .line 39
    iput-object v0, p0, LX/JiN;->A04:LX/Jci;

    .line 41
    const/16 v0, 0x777

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/14o;

    .line 49
    iput-object v0, p0, LX/JiN;->A03:LX/14o;

    .line 51
    const/16 v0, 0x6b2

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/14j;

    .line 59
    iput-object v0, p0, LX/JiN;->A06:LX/14j;

    .line 61
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JiN;->A01:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/JiN;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_19

    .line 8
    if-eq v2, v1, :cond_16

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_15

    .line 13
    iget-object v0, p0, LX/JiN;->A06:LX/14j;

    .line 15
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 18
    :goto_12
    invoke-virtual {v0}, LX/14j;->A0D()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/JiN;->A06:LX/14j;

    .line 24
    goto :goto_12

    .line 25
    :cond_19
    iget-object v0, p0, LX/JiN;->A06:LX/14j;

    .line 27
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 30
    return-void
.end method

.method public static final A01(LX/JiN;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/JiN;->A07:LX/0W3;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {p1, p0, v1, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A02(LX/KlX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 18

    .line 0
    move-object v6, p0

    .line 1
    if-eqz p3, :cond_59

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    new-instance v5, LX/JMi;

    .line 9
    invoke-direct {v5, p0, v0}, LX/JMi;-><init>(LX/JiN;I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v5, LX/JMi;->A02:LX/JiN;

    .line 16
    iget-object v0, v0, LX/JiN;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/JMi;->A00:I

    .line 24
    invoke-virtual {v1, v3, v3, v0, v2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 27
    :goto_1b
    const/16 v1, 0x4ff

    .line 29
    iget-object v0, p0, LX/JiN;->A02:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0Ga;

    .line 37
    iget-object v2, p0, LX/JiN;->A04:LX/Jci;

    .line 39
    iget-object v1, v2, LX/Jci;->A02:LX/08a;

    .line 41
    const/16 v0, 0x35ad

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    move-object v4, p1

    .line 48
    move-object/from16 v7, p2

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    invoke-virtual {v2}, LX/Jci;->A01()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5b

    .line 58
    const/16 v1, 0xe

    .line 60
    new-instance v0, LX/KHN;

    .line 62
    invoke-direct {v0, p1, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p0, v0}, LX/JiN;->A01(LX/JiN;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iget-object v0, p0, LX/JiN;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/10M;

    .line 76
    if-eqz v1, :cond_58

    .line 78
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 80
    new-instance v2, LX/K4b;

    .line 82
    invoke-direct/range {v2 .. v7}, LX/K4b;-><init>(LX/0Ga;LX/KlX;LX/JMi;LX/JiN;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {v1, v2, v0}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v5, 0x0

    .line 90
    goto :goto_1b

    .line 91
    :cond_5b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    if-eq v7, v0, :cond_67

    .line 99
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    if-ne v7, v0, :cond_72

    .line 103
    :cond_67
    const-string v2, "upi_pay_privacy_policy"

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/Fv1;

    .line 108
    invoke-direct {v0, v2, v1}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    if-eq v7, v0, :cond_7a

    .line 118
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    if-ne v7, v0, :cond_85

    .line 122
    :cond_7a
    const-string v2, "pay_tos_v3"

    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, LX/Fv1;

    .line 127
    invoke-direct {v0, v2, v1}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_85
    const/4 v0, 0x1

    .line 134
    new-instance v2, LX/NoD;

    .line 136
    invoke-direct {v2, v3, v0}, LX/NoD;-><init>(Ljava/util/List;I)V

    .line 139
    const/16 v1, 0xd

    .line 141
    new-instance v0, LX/KHN;

    .line 143
    invoke-direct {v0, p1, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {p0, v0}, LX/JiN;->A01(LX/JiN;Lkotlin/jvm/functions/Function0;)V

    .line 149
    iget-object v0, p0, LX/JiN;->A03:LX/14o;

    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v8, LX/KCX;

    .line 154
    move-object v9, v5

    .line 155
    move-object v10, v7

    .line 156
    move-object v11, p0

    .line 157
    move-object v12, p1

    .line 158
    invoke-direct/range {v8 .. v13}, LX/KCX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v0, v2, v8}, LX/14o;->A0J(LX/NoD;LX/QVi;)V

    .line 164
    return-void
.end method
