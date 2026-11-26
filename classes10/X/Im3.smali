.class public LX/Im3;
.super LX/Ntc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ilv;LX/JMG;LX/Jqe;LX/OZ1;LX/Ouf;LX/0KG;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/Im3;->$t:I

    .line 4
    const-string v6, "deregister-alias"

    .line 6
    iput-object p3, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    move-object v5, p7

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kjh;LX/Ilx;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/Im3;->$t:I

    .line 268435460
    const-string v6, "upi-get-p2m-config"

    .line 268435462
    iput-object p7, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 268435468
    move-object v2, p1

    .line 268435469
    move-object v3, p4

    .line 268435470
    move-object v4, p5

    .line 268435471
    move-object v5, p6

    .line 268435472
    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 268435475
    return-void
.end method

.method public static A00(LX/Im3;LX/PCk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Ilx;

    .line 4
    iget-object v0, v0, LX/Ilx;->A03:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/JjO;

    .line 12
    const/4 v2, 0x3

    .line 13
    iget-object v1, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    const-string v0, "upi-get-p2m-config"

    .line 19
    invoke-virtual {v3, p1, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 22
    iget-object v1, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/Kjh;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0, p1}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Im3;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    const-string v5, "upi-get-p2m-config"

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    const-string v0, "account"

    .line 9
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mcc"

    .line 15
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    const-string v0, "receiver-vpa"

    .line 21
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const-string v0, "purpose-code"

    .line 27
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/Ilx;

    .line 35
    iget-object v0, v0, LX/Ilx;->A03:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/JjO;

    .line 43
    iget-object v1, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v1, v5, v0}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 51
    iget-object v1, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/Kjh;

    .line 55
    const-string v0, ""

    .line 57
    invoke-static {v7, v6, v0, v3, v4}, LX/JJv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJv;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v4}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 64
    return-void
    :try_end_41
    .catch LX/Ij3; {:try_start_7 .. :try_end_41} :catch_7e

    .line 65
    :cond_41
    iget-object v4, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/Ilv;

    .line 69
    iget-object v1, v4, LX/Ilv;->A01:LX/KA3;

    .line 71
    const/16 v0, 0x17

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/KA3;->BsT(LX/PCk;I)V

    .line 77
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 80
    const-string v0, "account"

    .line 82
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_9e

    .line 88
    const-string v0, "alias"

    .line 90
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_9e

    .line 96
    iget-object v2, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/JMG;

    .line 100
    :try_start_64
    invoke-static {v0}, LX/I77;->A0Q(LX/0WX;)LX/Jqe;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v3}, LX/JMG;->A00(LX/Jqe;LX/PCk;)V

    .line 107
    return-void
    :try_end_6c
    .catch LX/Ij3; {:try_start_64 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    iget-object v1, v4, LX/Ilv;->A03:LX/14c;

    .line 110
    const-string v0, "onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception"

    .line 112
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x1f4

    .line 117
    new-instance v0, LX/PCk;

    .line 119
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 122
    invoke-virtual {v2, v3, v0}, LX/JMG;->A00(LX/Jqe;LX/PCk;)V

    .line 125
    return-void

    .line 126
    :catch_7e
    new-instance v3, LX/PCk;

    .line 128
    invoke-direct {v3}, LX/PCk;-><init>()V

    .line 131
    iget-object v0, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/Ilx;

    .line 135
    iget-object v0, v0, LX/Ilx;->A03:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/JjO;

    .line 143
    const/4 v1, 0x3

    .line 144
    iget-object v0, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2, v3, v0, v5, v1}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 151
    iget-object v0, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/Kjh;

    .line 155
    invoke-interface {v0, v4, v3}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 158
    :cond_9e
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Im3;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 7
    invoke-static {p0, p1}, LX/Im3;->A00(LX/Im3;LX/PCk;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Ilv;

    .line 15
    iget-object v1, v0, LX/Ilv;->A01:LX/KA3;

    .line 17
    const/16 v0, 0x17

    .line 19
    invoke-virtual {v1, p1, v0}, LX/KA3;->BsT(LX/PCk;I)V

    .line 22
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 25
    iget-object v1, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/JMG;

    .line 29
    iget-object v0, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Jqe;

    .line 33
    invoke-virtual {v1, v0, p1}, LX/JMG;->A00(LX/Jqe;LX/PCk;)V

    .line 36
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Im3;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 7
    invoke-static {p0, p1}, LX/Im3;->A00(LX/Im3;LX/PCk;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/Im3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Ilv;

    .line 15
    iget-object v1, v0, LX/Ilv;->A01:LX/KA3;

    .line 17
    const/16 v0, 0x17

    .line 19
    invoke-virtual {v1, p1, v0}, LX/KA3;->BsT(LX/PCk;I)V

    .line 22
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 25
    iget-object v1, p0, LX/Im3;->A02:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/JMG;

    .line 29
    iget-object v0, p0, LX/Im3;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Jqe;

    .line 33
    invoke-virtual {v1, v0, p1}, LX/JMG;->A00(LX/Jqe;LX/PCk;)V

    .line 36
    return-void
.end method
