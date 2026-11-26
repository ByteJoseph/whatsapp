.class public LX/5D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/5D4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;
    .registers 5

    .line 0
    new-instance v0, LX/5D4;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/5D4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5D4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_100

    .line 5
    iget-object v3, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 9
    iget-object v1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/4Vn;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v0, LX/4Vn;->A00:LX/4LS;

    .line 17
    invoke-static {v0, v1}, LX/4LS;->A0b(LX/4LS;Ljava/lang/String;)V

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "RESULT_SELECTED_COUNTRY_ISO"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "country_selector_request_key"

    .line 35
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x6
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "No value for "

    .line 65
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x5
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-static {v0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "No value for "

    .line 91
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x4
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    iget-object v1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "No value for "

    .line 119
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_80  #0x3
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 132
    iget-object v3, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 134
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    if-eqz v2, :cond_9a

    .line 138
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_9a

    .line 145
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-string v0, "No value for "

    .line 156
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :pswitch_a5  #0x2
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    iget-object v1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 171
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 173
    if-eqz v0, :cond_b4

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0x1
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 186
    iget-object v1, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    return-object v0

    .line 201
    :cond_c9
    const-string v0, "No value for "

    .line 203
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_d4  #0x0
    iget-object v0, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 214
    iget-object v2, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 232
    const/16 v0, 0x527e

    .line 234
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 237
    move-result v0

    .line 238
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/5Oe;

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v4, v3}, LX/5Oe;->Bn1(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_fd

    .line 250
    invoke-interface {v2, v4, v1, v3}, LX/5Oe;->BfX(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    :cond_fd
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 255
    return-object v0

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_b6  #00000001
        :pswitch_a5  #00000002
        :pswitch_80  #00000003
        :pswitch_64  #00000004
        :pswitch_4a  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method
