.class public final LX/Bxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxs;->A00:LX/05b;

    .line 9
    const/16 v0, 0x100d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bxs;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 21

    .line 0
    iget-object v0, p0, LX/Bxs;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CBI;

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v12

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "jid"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    move-object v4, p1

    .line 40
    move-object/from16 v6, p3

    .line 42
    move-object/from16 v7, p4

    .line 44
    move-object/from16 v9, p5

    .line 46
    move-object/from16 v10, p6

    .line 48
    invoke-virtual/range {v2 .. v12}, LX/CBI;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    if-eqz p7, :cond_3c

    .line 54
    const-string v1, "extra_redirected_from_rage_shake_toggle"

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_3c
    iget-object v0, p0, LX/Bxs;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p2, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    return-void
.end method
