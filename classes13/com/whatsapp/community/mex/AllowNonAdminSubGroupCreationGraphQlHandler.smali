.class public final Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/TDY;

    .line 5
    if-eqz v0, :cond_81

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/TDY;

    .line 10
    iget v0, v3, LX/TDY;->$t:I

    .line 12
    if-ne v0, v4, :cond_81

    .line 14
    iget v2, v3, LX/TDY;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_81

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/TDY;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/TDY;->A01:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/TDY;->A00:I

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-ne v0, v13, :cond_8a

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/TVt;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v1}, LX/TVt;->BWV()LX/TVs;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_87

    .line 51
    invoke-interface {v0}, LX/TVs;->ADl()V

    .line 54
    sget-object v0, LX/RIe;->A00:LX/RIe;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0qj;

    .line 68
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const-string v0, "id"

    .line 82
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move/from16 v5, p3

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 93
    invoke-virtual {v7, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const-class v8, LX/QnQ;

    .line 98
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 100
    sget-object v12, LX/TF7;->A00:LX/TF7;

    .line 102
    const-string v11, "whatsapp-android-mex"

    .line 104
    const-string v10, "AllowNonAdminGroupCreation"

    .line 106
    new-instance v6, LX/0qM;

    .line 108
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    check-cast v4, LX/0qk;

    .line 113
    invoke-virtual {v4, v6}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 116
    move-result-object v1

    .line 117
    iput-boolean v5, v3, LX/TDY;->A02:Z

    .line 119
    iput v13, v3, LX/TDY;->A00:I

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_27

    .line 128
    return-object v2

    .line 129
    :cond_81
    new-instance v3, LX/TDY;

    .line 131
    invoke-direct {v3, p0, v5, v4}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_19

    .line 135
    :cond_87
    sget-object v0, LX/RId;->A00:LX/RId;

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
