.class public final LX/G8b;
.super LX/G8U;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4t;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H4t;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/G8b;->A00:Landroid/content/Context;

    .line 4
    move-object/from16 v7, p7

    .line 6
    iput-object v7, p0, LX/G8b;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/G8b;->A01:LX/H4t;

    .line 10
    move-object/from16 v0, p8

    .line 12
    iput-object v0, p0, LX/G8b;->A03:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/G8b;->A02:LX/1AZ;

    .line 16
    move-object/from16 v0, p9

    .line 18
    iput-object v0, p0, LX/G8b;->A05:Ljava/util/Map;

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    move-object v8, v4

    .line 25
    invoke-direct/range {v1 .. v8}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/G8b;->A01:LX/H4t;

    .line 3
    iget-object v0, v0, LX/H4t;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 11
    iput-boolean v6, p0, LX/5Vg;->A04:Z

    .line 13
    iget-object v1, p0, LX/G8b;->A00:Landroid/content/Context;

    .line 15
    const-class v0, LX/0JC;

    .line 17
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/G8b;->A05:Ljava/util/Map;

    .line 23
    iget-object v0, p0, LX/G8b;->A04:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Goo;

    .line 31
    iget-object v0, p0, LX/G8b;->A03:Ljava/lang/String;

    .line 33
    invoke-static {p2, v0}, LX/H4t;->A00(Landroid/view/View;Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6b

    .line 43
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6b

    .line 53
    if-eqz v2, :cond_6b

    .line 55
    iget-object v4, p0, LX/G8b;->A02:LX/1AZ;

    .line 57
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;

    .line 59
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;-><init>()V

    .line 62
    sput-object v4, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1AZ;

    .line 64
    sput-object v2, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/Goo;

    .line 66
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "arg-uri"

    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 77
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "arg_truncation_state"

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 87
    invoke-static {v2, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 90
    const-string v1, "arg-wam-message-type"

    .line 92
    invoke-static {v4}, LX/H7B;->A01(LX/1AZ;)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "MarketingLinkLongPressBottomSheet"

    .line 104
    invoke-static {v3, v5, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 107
    :cond_6b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/G8b;->A01:LX/H4t;

    .line 6
    iget-object v0, p0, LX/G8b;->A03:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, LX/H4t;->A00(Landroid/view/View;Ljava/lang/String;)I

    .line 11
    move-result v7

    .line 12
    iget-object v4, p0, LX/G8b;->A02:LX/1AZ;

    .line 14
    instance-of v0, v4, LX/1fx;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/1fx;

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    iget-object v1, v0, LX/HE8;->A0I:Ljava/util/List;

    .line 35
    if-eqz v1, :cond_35

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_68

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_68

    .line 53
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 54
    :cond_36
    xor-int/lit8 v6, v1, 0x1

    .line 56
    iget-object v1, p0, LX/G8b;->A05:Ljava/util/Map;

    .line 58
    iget-object v0, p0, LX/G8b;->A04:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Goo;

    .line 66
    if-eqz v5, :cond_52

    .line 68
    iget-object v2, p0, LX/G8b;->A00:Landroid/content/Context;

    .line 70
    iget-object v0, v3, LX/H4t;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/FSP;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v1 .. v7}, LX/FSP;->A07(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/Goo;II)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/G8U;->A02:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/I2o;

    .line 100
    invoke-interface {v0}, LX/I2o;->AKU()V

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_35

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 120
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 122
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A05:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 124
    if-ne v1, v0, :cond_6c

    .line 126
    invoke-static {v4}, LX/FTB;->A05(LX/1AZ;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-nez v0, :cond_36

    .line 133
    goto :goto_35

    .line 134
    :cond_86
    return-void
.end method
