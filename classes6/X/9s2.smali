.class public final LX/9s2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s2;->A00:LX/9s2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1AZ;LX/12z;LX/9ht;LX/2yd;LX/0KX;Ljava/lang/String;Ljava/util/Set;)V
    .registers 26

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v3, p6

    .line 9
    invoke-static {v1, v3, v4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v11, p5

    .line 15
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    .line 21
    move-object/from16 v5, p2

    .line 23
    move-object/from16 v7, p7

    .line 25
    move v10, v9

    .line 26
    invoke-virtual/range {v4 .. v10}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 29
    move-object/from16 v16, p8

    .line 31
    if-eqz p8, :cond_33

    .line 33
    instance-of v0, v13, LX/0J4;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    check-cast v13, LX/0J4;

    .line 39
    if-eqz v13, :cond_32

    .line 41
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    move-object v14, v6

    .line 46
    move-object v15, v7

    .line 47
    invoke-virtual/range {v11 .. v16}, LX/2yd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "com.android.browser.application_id"

    .line 61
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "create_new_tab"

    .line 70
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {v3, v13, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    return-void
.end method
