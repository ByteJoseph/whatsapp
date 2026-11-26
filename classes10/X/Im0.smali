.class public LX/Im0;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/KA3;

.field public final A03:LX/14c;

.field public final A04:LX/14p;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x6c4

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v2, LX/PAW;->A04:LX/Ouf;

    .line 32
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 35
    const-string v2, "network"

    .line 37
    const-string v1, "COMMON"

    .line 39
    const-string v0, "IndiaUpiRegisterAliasAction"

    .line 41
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Im0;->A03:LX/14c;

    .line 47
    iput-object v7, p0, LX/Im0;->A00:Landroid/content/Context;

    .line 49
    iput-object v6, p0, LX/Im0;->A05:LX/0KG;

    .line 51
    iput-object v5, p0, LX/Im0;->A04:LX/14p;

    .line 53
    iput-object v3, p0, LX/Im0;->A01:LX/00y;

    .line 55
    iput-object v4, p0, LX/Im0;->A02:LX/KA3;

    .line 57
    return-void
.end method

.method public static A00(LX/Im0;LX/PCk;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "add"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object p0, p0, LX/Im0;->A02:LX/KA3;

    .line 10
    const/16 v0, 0x16

    .line 12
    :goto_c
    invoke-virtual {p0, p1, v0}, LX/KA3;->BsT(LX/PCk;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const-string v0, "port"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    iget-object p0, p0, LX/Im0;->A02:LX/KA3;

    .line 26
    const/16 v0, 0x18

    .line 28
    goto :goto_c
.end method


# virtual methods
.method public A01(LX/1Ix;LX/1Ix;LX/Kjg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    const-string v0, "PAY: registerAlias called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v5, p0

    .line 7
    iget-object v7, v5, LX/P6M;->A00:LX/Ouf;

    .line 9
    const-string v3, "register-alias"

    .line 11
    invoke-virtual {v7, v3}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p2 .. p2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "alias_value"

    .line 24
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    const-string v0, "alias_type"

    .line 29
    move-object/from16 v1, p5

    .line 31
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    move-object/from16 v1, p4

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-string v0, "vpa_id"

    .line 44
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    :cond_2f
    move-object/from16 v1, p1

    .line 49
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_40

    .line 55
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    const-string v0, "vpa"

    .line 61
    invoke-static {v0, v1, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "action"

    .line 70
    invoke-static {v0, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    iget-object v0, v5, LX/Im0;->A04:LX/14p;

    .line 75
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "device_id"

    .line 81
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    const-string v0, "op"

    .line 86
    move-object/from16 v9, p6

    .line 88
    invoke-static {v0, v9, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    iget-object v10, v5, LX/P6M;->A01:LX/14o;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v4, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "alias"

    .line 104
    new-instance v1, LX/0WX;

    .line 106
    invoke-direct {v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 109
    const-string v0, "account"

    .line 111
    new-instance v12, LX/0WX;

    .line 113
    invoke-direct {v12, v1, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 116
    iget-object v3, v5, LX/Im0;->A00:Landroid/content/Context;

    .line 118
    iget-object v8, v5, LX/Im0;->A05:LX/0KG;

    .line 120
    iget-object v0, v5, LX/Im0;->A01:LX/00y;

    .line 122
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 125
    move-result-object v6

    .line 126
    new-instance v2, LX/Im1;

    .line 128
    move-object/from16 v4, p3

    .line 130
    invoke-direct/range {v2 .. v9}, LX/Im1;-><init>(Landroid/content/Context;LX/Kjg;LX/Im0;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 133
    const-wide/16 v14, 0x0

    .line 135
    const-string v13, "set"

    .line 137
    move-object v11, v2

    .line 138
    invoke-virtual/range {v10 .. v15}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 141
    return-void
.end method
