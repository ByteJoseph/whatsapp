.class public LX/84a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/84a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84a;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/84a;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/84a;->A03:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/84a;->A00:I

    .line 13
    iput-object p4, p0, LX/84a;->A04:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/84a;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/84a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v0, p0, LX/84a;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7MM;

    .line 9
    iget-object v3, p0, LX/84a;->A04:Ljava/lang/String;

    .line 11
    iget v8, p0, LX/84a;->A00:I

    .line 13
    iget-object v6, p0, LX/84a;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/util/Map;

    .line 17
    iget-object v5, p0, LX/84a;->A05:Ljava/lang/String;

    .line 19
    iget-object v7, p0, LX/84a;->A03:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/util/Map;

    .line 23
    iget-object v2, v0, LX/7MM;->A00:LX/8ZO;

    .line 25
    iget-object v4, v0, LX/7MM;->A02:Ljava/lang/String;

    .line 27
    invoke-interface/range {v2 .. v8}, LX/8ZO;->B3I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/7MM;->A01:LX/7QK;

    .line 33
    new-instance v0, LX/81H;

    .line 35
    invoke-direct {v0, v2, v3}, LX/81H;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 41
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, p0, LX/84a;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 48
    iget-object v0, p0, LX/84a;->A02:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/view/View;

    .line 52
    iget-object v2, p0, LX/84a;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/B11;

    .line 56
    iget v5, p0, LX/84a;->A00:I

    .line 58
    iget-object v3, p0, LX/84a;->A04:Ljava/lang/String;

    .line 60
    iget-object v4, p0, LX/84a;->A05:Ljava/lang/String;

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_53

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/84a;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 68
    iget-object v0, p0, LX/84a;->A02:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/view/View;

    .line 72
    iget-object v2, p0, LX/84a;->A03:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/B11;

    .line 76
    iget v5, p0, LX/84a;->A00:I

    .line 78
    iget-object v3, p0, LX/84a;->A04:Ljava/lang/String;

    .line 80
    iget-object v4, p0, LX/84a;->A05:Ljava/lang/String;

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_53
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    goto :goto_29

    .line 87
    :pswitch_57  #0x0
    iget-object v3, p0, LX/84a;->A01:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 91
    iget-object v2, p0, LX/84a;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, Landroid/view/View;

    .line 95
    iget-object v4, p0, LX/84a;->A03:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/B11;

    .line 99
    iget v8, p0, LX/84a;->A00:I

    .line 101
    iget-object v5, p0, LX/84a;->A04:Ljava/lang/String;

    .line 103
    iget-object v6, p0, LX/84a;->A05:Ljava/lang/String;

    .line 105
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    new-instance v1, LX/8FE;

    .line 113
    invoke-direct/range {v1 .. v9}, LX/8FE;-><init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 116
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 119
    goto :goto_29

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_40  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
