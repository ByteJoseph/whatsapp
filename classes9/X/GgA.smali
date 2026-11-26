.class public final LX/GgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgA;->A00:LX/05b;

    .line 9
    const v0, 0x182e6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GgA;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GgA;->A03:LX/05b;

    .line 24
    const/16 v0, 0x19e3

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GgA;->A02:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FmM;LX/1AZ;)V
    .registers 22

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 5
    move-result v8

    .line 6
    iget-object v4, v1, LX/FmM;->A01:LX/Grp;

    .line 8
    iget-object v13, v1, LX/FmM;->A00:Landroid/view/View;

    .line 10
    move-object/from16 v2, p0

    .line 12
    iget-object v0, v2, LX/GgA;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3}, LX/H3c;->A00(LX/1AZ;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    iget-object v0, v2, LX/GgA;->A03:LX/05b;

    .line 25
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/H5t;

    .line 33
    iget-object v5, v1, LX/FmM;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v3, v0}, LX/H5t;->A07(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/H5t;

    .line 49
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v8

    .line 61
    const-string v12, "message_cta"

    .line 63
    invoke-virtual/range {v6 .. v12}, LX/H5t;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity"

    .line 68
    iput-object v0, v4, LX/Grp;->A0C:Ljava/lang/String;

    .line 70
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/Grp;->A0F:Ljava/lang/String;

    .line 76
    iput-object v11, v4, LX/Grp;->A0E:Ljava/lang/String;

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iput-object v5, v4, LX/Grp;->A0B:Ljava/lang/String;

    .line 88
    iget-object v0, v2, LX/GgA;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 93
    move-result-object v14

    .line 94
    new-instance v15, LX/Av8;

    .line 96
    move-object/from16 v11, p1

    .line 98
    invoke-direct {v15, v11}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v4}, LX/Grp;->A00()Landroid/content/Intent;

    .line 104
    move-result-object v12

    .line 105
    invoke-static {v3}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 108
    move-result-object v16

    .line 109
    iget-object v0, v2, LX/GgA;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 120
    move-result v17

    .line 121
    invoke-static/range {v11 .. v17}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 124
    iget-object v0, v1, LX/FmM;->A05:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    return-void
.end method
