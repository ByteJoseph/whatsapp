.class public final synthetic LX/PLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Aw;

.field public final synthetic A01:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/08V;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/7Aw;Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PLs;->A01:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 5
    iput-boolean p10, p0, LX/PLs;->A09:Z

    .line 7
    iput-object p4, p0, LX/PLs;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/PLs;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/PLs;->A05:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/PLs;->A08:LX/08V;

    .line 15
    iput-object p3, p0, LX/PLs;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/PLs;->A00:LX/7Aw;

    .line 19
    iput-object p7, p0, LX/PLs;->A06:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/PLs;->A07:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/PLs;->A01:Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 4
    iget-boolean v9, v0, LX/PLs;->A09:Z

    .line 6
    iget-object v4, v0, LX/PLs;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, v0, LX/PLs;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, v0, LX/PLs;->A05:Ljava/lang/String;

    .line 12
    iget-object v1, v0, LX/PLs;->A08:LX/08V;

    .line 14
    iget-object v7, v0, LX/PLs;->A02:Ljava/lang/Integer;

    .line 16
    iget-object v14, v0, LX/PLs;->A00:LX/7Aw;

    .line 18
    iget-object v15, v0, LX/PLs;->A06:Ljava/lang/String;

    .line 20
    iget-object v5, v0, LX/PLs;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/7PE;

    .line 30
    iget-object v10, v11, LX/7PE;->A02:LX/0W3;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    new-instance v0, LX/8Ez;

    .line 36
    invoke-direct {v0, v11, v8, v6, v9}, LX/8Ez;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 39
    invoke-static {v0, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 42
    const v0, 0x241a5

    .line 45
    invoke-static {v12, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/P4A;

    .line 51
    iget-object v0, v12, LX/0J4;->A09:LX/0BC;

    .line 53
    invoke-static {v0}, LX/N25;->A0j(LX/0BC;)Ljava/lang/String;

    .line 56
    move-result-object v20

    .line 57
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A09:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ufy;

    .line 65
    invoke-virtual {v0}, LX/Ufy;->A00()Z

    .line 68
    move-result v21

    .line 69
    const-string/jumbo v17, "wfs"

    .line 72
    move-object/from16 v19, v8

    .line 74
    move-object/from16 v18, v8

    .line 76
    move/from16 v22, v9

    .line 78
    move-object/from16 v16, v6

    .line 80
    invoke-virtual/range {v16 .. v22}, LX/P4A;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LX/7XN;

    .line 91
    invoke-static {v7}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 94
    move-result v21

    .line 95
    const-string v16, ""

    .line 97
    if-nez v15, :cond_65

    .line 99
    move-object/from16 v15, v16

    .line 101
    :cond_65
    if-eqz v5, :cond_69

    .line 103
    move-object/from16 v16, v5

    .line 105
    :cond_69
    iget-object v0, v13, LX/7XN;->A0Q:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v0

    .line 111
    new-instance v11, LX/Q8f;

    .line 113
    move-object/from16 v20, v1

    .line 115
    move-object/from16 v19, v4

    .line 117
    move-object/from16 v18, v2

    .line 119
    move-object/from16 v17, v3

    .line 121
    invoke-direct/range {v11 .. v21}, LX/Q8f;-><init>(LX/QVL;LX/7XN;LX/7Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;I)V

    .line 124
    invoke-interface {v0, v11}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
