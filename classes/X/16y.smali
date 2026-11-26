.class public final LX/16y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16y;->A04:LX/05b;

    .line 11
    const/16 v0, 0x101c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16y;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1010

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16y;->A05:LX/05b;

    .line 27
    const/16 v0, 0x825

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16y;->A01:LX/05b;

    .line 35
    const/16 v0, 0x8e9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/16y;->A03:LX/05b;

    .line 43
    const/16 v0, 0x414a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/16y;->A06:LX/05b;

    .line 51
    const v0, 0xc13e

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/16y;->A02:LX/05b;

    .line 60
    return-void
.end method

.method private final A00(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "http"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    :cond_18
    const-string/jumbo v1, "wa.me"

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_37
    :try_end_31
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    const-string v0, "ManagedAccountDeepLinkHandler/isManagedAccountPath: pathSegments threw UnsupportedOperationException"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    goto :goto_40

    .line 55
    :goto_37
    const-string v0, "family"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_41

    .line 64
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    return v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/16y;->A00(Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    const-string v1, "family"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    const-string/jumbo v1, "whatsapp"

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    :cond_23
    :try_start_23
    const-string v0, "s"

    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_31
    :try_end_2a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_23 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    const-string v0, "ManagedAccountDeepLinkHandler/isPmtaLink: getQueryParameter threw UnsupportedOperationException"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_3c

    .line 49
    :goto_31
    iget-object v0, p0, LX/16y;->A02:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    invoke-static {v1}, LX/4qO;->A04(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    :cond_3c
    :goto_3c
    const-string v3, ", action="

    .line 62
    const-string v2, "ManagedAccountDeepLinkHandler/evaluateManagedAccountLink: s="

    .line 64
    const-string v1, "s"

    .line 66
    if-eqz v4, :cond_82

    .line 68
    iget-object v0, p0, LX/16y;->A06:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1aF;

    .line 78
    invoke-virtual {v0}, LX/1aF;->A0A()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7f

    .line 84
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    :goto_56
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_f4

    .line 108
    const-string v0, "FUTUREPROOF"

    .line 110
    :goto_6e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    return-object v4

    .line 121
    :pswitch_79  #0x0
    const-string v0, "PMA_LINK"

    .line 123
    goto :goto_6e

    .line 124
    :pswitch_7c  #0x1
    const-string v0, "PMTA_LINK"

    .line 126
    goto :goto_6e

    .line 127
    :cond_7f
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    goto :goto_56

    .line 130
    :cond_82
    invoke-direct {p0, p1}, LX/16y;->A00(Landroid/net/Uri;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a1

    .line 136
    const-string v4, "family"

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d7

    .line 148
    const-string/jumbo v4, "whatsapp"

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d7

    .line 161
    :cond_a1
    :try_start_a1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4
    :try_end_a5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a1 .. :try_end_a5} :catch_d9

    .line 165
    iget-object v0, p0, LX/16y;->A02:LX/05b;

    .line 167
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    if-eqz v4, :cond_d5

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d5

    .line 180
    const-string v0, "qrcode"

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d5

    .line 188
    const-string v0, "0"

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d5

    .line 196
    const-string/jumbo v0, "sharedlink"

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d5

    .line 205
    const-string v0, "1"

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    :cond_d5
    const/4 v0, 0x1

    .line 214
    goto :goto_df

    .line 215
    :cond_d7
    const/4 v0, 0x0

    .line 216
    goto :goto_df

    .line 217
    :catch_d9
    const-string v0, "ManagedAccountDeepLinkHandler/isPmaLink: getQueryParameter threw UnsupportedOperationException"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_df
    if-eqz v0, :cond_ec

    .line 225
    iget-object v0, p0, LX/16y;->A03:LX/05b;

    .line 227
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    goto/16 :goto_56

    .line 236
    :cond_ec
    const-string v0, "ManagedAccountDeepLinkHandler/evaluateManagedAccountLink: action=FUTUREPROOF (unrecognized url)"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 243
    return-object v0

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_7c  #00000001
    .end packed-switch
.end method
