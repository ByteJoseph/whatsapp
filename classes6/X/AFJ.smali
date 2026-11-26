.class public LX/AFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AFJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AFJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AFJ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/AFJ;->$t:I

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/AFJ;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/8cq;

    .line 8
    iget-object v2, v0, LX/8cq;->A09:LX/0jr;

    .line 10
    iget-object v0, p0, LX/AFJ;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Fse;

    .line 14
    iget-object v1, v0, LX/Fse;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v0, v1}, LX/0jr;->A01(LX/9Il;LX/H6Z;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 14

    .line 0
    iget v0, p0, LX/AFJ;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    move-object v6, p2

    .line 4
    packed-switch v0, :pswitch_data_8c

    .line 7
    iget-object v7, p0, LX/AFJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/8jr;

    .line 11
    iget-object v5, p0, LX/AFJ;->A01:Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v7, LX/8jr;->A0Z:LX/024;

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0xf

    .line 25
    new-instance v4, LX/Age;

    .line 27
    invoke-direct/range {v4 .. v10}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 30
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v5, p0, LX/AFJ;->A00:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/1eB;

    .line 38
    iget-object v4, p0, LX/AFJ;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/A0D;

    .line 42
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    move-object v3, v5

    .line 52
    check-cast v3, LX/91T;

    .line 54
    iget-object v1, v3, LX/1eC;->A01:LX/8d9;

    .line 56
    if-eqz v1, :cond_21

    .line 58
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 65
    iget-object v0, v4, LX/A0D;->A0F:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9df;

    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/ATg;

    .line 76
    invoke-direct {v0, v5, v4, v1}, LX/ATg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v2, v3, v0}, LX/9df;->A00(LX/91T;LX/Amc;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2
    iget-object v2, p0, LX/AFJ;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/A0D;

    .line 87
    iget-object v1, p0, LX/AFJ;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/1AZ;

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_21

    .line 101
    iget-object v0, v2, LX/A0D;->A0E:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1fc;

    .line 109
    invoke-virtual {v0, v1}, LX/1fc;->A02(LX/1AZ;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x0
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, p0, LX/AFJ;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/8cq;

    .line 121
    iget-object v2, v0, LX/8cq;->A09:LX/0jr;

    .line 123
    iget-object v0, p0, LX/AFJ;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/Fse;

    .line 127
    iget-object v1, v0, LX/Fse;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0, p1, v1}, LX/0jr;->A01(LX/9Il;LX/H6Z;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_22  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
