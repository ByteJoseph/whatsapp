.class public LX/Hbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Hbe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hbe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hbe;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hbe;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CNm()V
    .registers 11

    .line 0
    iget v0, p0, LX/Hbe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v6, p0, LX/Hbe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/HiD;

    .line 9
    iget-object v1, p0, LX/Hbe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    iget-object v5, p0, LX/Hbe;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/0Iu;

    .line 17
    iget-object v0, v6, LX/HiD;->A01:LX/0BT;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CFk;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v1}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x25

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 42
    :cond_2a
    iget-object v0, v6, LX/HiD;->A02:Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0Iu;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v1, p0, LX/Hbe;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/Gor;

    .line 60
    iget-object v9, p0, LX/Hbe;->A01:Ljava/lang/Object;

    .line 62
    check-cast v9, LX/HiK;

    .line 64
    iget-object v8, p0, LX/Hbe;->A02:Ljava/lang/Object;

    .line 66
    check-cast v8, Landroid/content/Context;

    .line 68
    if-eqz v1, :cond_37

    .line 70
    iget-object v0, v9, LX/HiK;->A0A:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    iget-object v7, v1, LX/Gor;->A02:Ljava/lang/String;

    .line 77
    iget v6, v1, LX/Gor;->A00:I

    .line 79
    iget-object v5, v1, LX/Gor;->A01:Ljava/lang/String;

    .line 81
    iget-boolean v4, v1, LX/Gor;->A03:Z

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity"

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "selected_category_title"

    .line 99
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "selected_category"

    .line 104
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v0, "selected_country"

    .line 109
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v0, "is_in_search_mode"

    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const-string v0, "search_first_from_chats"

    .line 119
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object v0, v9, LX/HiK;->A0O:LX/0KX;

    .line 124
    invoke-virtual {v0, v8, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x2
    iget-object v3, p0, LX/Hbe;->A00:Ljava/lang/Object;

    .line 130
    check-cast v3, LX/1LA;

    .line 132
    iget-object v2, p0, LX/Hbe;->A01:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/0J4;

    .line 136
    iget-object v1, p0, LX/Hbe;->A02:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/Grb;

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {v3, v1, v2, v0}, LX/1LA;->CdL(LX/Grb;LX/0J4;Z)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x1
    iget-object v3, p0, LX/Hbe;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, LX/HiK;

    .line 149
    iget-object v2, p0, LX/Hbe;->A01:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/0J4;

    .line 153
    iget-object v1, p0, LX/Hbe;->A02:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/Grb;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v3, v2, v0}, LX/HiK;->A02(LX/Grb;LX/HiK;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 161
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_91  #00000001
        :pswitch_80  #00000002
    .end packed-switch
.end method
