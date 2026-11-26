.class public final Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    const v0, 0x182a8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A30()LX/JfA;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/BzX;

    .line 14
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "requester_jid"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5d

    .line 32
    iget-object v0, v5, LX/BzX;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4os;

    .line 40
    invoke-virtual {v0, v1}, LX/4os;->A03(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5d

    .line 46
    sget-object v0, LX/BgU;->A00:LX/06C;

    .line 48
    :goto_30
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v14

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_66

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/BgU;

    .line 68
    invoke-virtual {v1, v3}, LX/BgU;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const/16 v0, 0x23

    .line 74
    invoke-static {v1, v4, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 77
    move-result-object v10

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, -0x1

    .line 81
    new-instance v5, LX/JfB;

    .line 83
    move-object v9, v6

    .line 84
    move-object v7, v6

    .line 85
    move v13, v11

    .line 86
    invoke-direct/range {v5 .. v13}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 89
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    sget-object v1, LX/BgU;->A00:LX/06C;

    .line 95
    sget-object v0, LX/BgU;->A05:LX/BgU;

    .line 97
    invoke-static {v1, v0}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_30

    .line 102
    :cond_66
    const/4 v10, 0x0

    .line 103
    const v15, 0x7f1240d6

    .line 106
    const/16 v16, 0x0

    .line 108
    new-instance v9, LX/JfA;

    .line 110
    move-object v12, v10

    .line 111
    move-object v13, v10

    .line 112
    move-object v11, v10

    .line 113
    move/from16 v17, v16

    .line 115
    invoke-direct/range {v9 .. v17}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 118
    return-object v9
.end method
