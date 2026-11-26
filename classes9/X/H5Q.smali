.class public final LX/H5Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eC;

.field public A01:LX/00a;

.field public A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A03:LX/IoE;

.field public A04:Z

.field public A05:Z

.field public A06:LX/QTK;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5Q;->A0F:LX/05b;

    .line 9
    const/16 v0, 0x1232

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H5Q;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H5Q;->A0E:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H5Q;->A0D:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H5Q;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H5Q;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H5Q;->A0B:LX/05b;

    .line 47
    const v0, 0x14007

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H5Q;->A0C:LX/05b;

    .line 56
    const/16 v0, 0x736

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H5Q;->A09:LX/05b;

    .line 64
    return-void
.end method

.method public static A00(LX/H5Q;)LX/I4r;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/14S;->A07()LX/I6s;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/I6s;->B8i()LX/I4r;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/H5Q;)LX/14S;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H5Q;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14S;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/H5Q;LX/PAM;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "SCANNED_QR_CODE"

    .line 2
    iget-object v0, p0, LX/H5Q;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, v1}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_33

    .line 14
    const-string v0, "upi://pay"

    .line 16
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const-string v0, "has_preset_amount"

    .line 31
    invoke-virtual {p1, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 34
    iget-object v1, p0, LX/Jnm;->A09:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_34

    .line 38
    const-string v0, "0000"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    :goto_2e
    const-string v0, "has_merchant_code"

    .line 48
    invoke-virtual {p1, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_2e
.end method


# virtual methods
.method public final A03(IZ)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v1, :cond_ab

    .line 4
    if-eqz p2, :cond_ab

    .line 6
    invoke-static {v1, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_94

    .line 12
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 14
    if-eqz v0, :cond_94

    .line 16
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 19
    move-result-object v10

    .line 20
    :goto_14
    invoke-static {p0}, LX/H5Q;->A00(LX/H5Q;)LX/I4r;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2y()LX/1dJ;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 30
    if-nez v0, :cond_ab

    .line 32
    if-eqz v10, :cond_ab

    .line 34
    invoke-static {p0}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/14S;->A07:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/14x;

    .line 46
    iget-object v1, v7, LX/1eC;->A01:LX/8d9;

    .line 48
    iget-boolean v8, p0, LX/H5Q;->A04:Z

    .line 50
    iget-object v6, v0, LX/14x;->A02:LX/08a;

    .line 52
    const/16 v0, 0x5ba

    .line 54
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v5

    .line 58
    const/16 v0, 0x4c0a

    .line 60
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_45

    .line 67
    iget-object v3, v1, LX/8d9;->A0l:Ljava/lang/String;

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v3, :cond_5a

    .line 73
    const-string v0, "upi://pay"

    .line 75
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_5a

    .line 81
    if-eqz v9, :cond_5a

    .line 83
    invoke-interface {v9, v3}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_5a

    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_5a
    if-eqz v5, :cond_8b

    .line 92
    if-eqz v2, :cond_62

    .line 94
    if-eqz v4, :cond_62

    .line 96
    if-nez v8, :cond_8b

    .line 98
    :cond_62
    :goto_62
    new-instance v3, LX/Hai;

    .line 100
    invoke-direct {v3, v7, p0, v1}, LX/Hai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    iput-object v3, p0, LX/H5Q;->A06:LX/QTK;

    .line 105
    iget-object v0, p0, LX/H5Q;->A0A:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0jh;

    .line 113
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    new-instance v2, LX/NlO;

    .line 122
    invoke-direct {v2, v0, v3, v1}, LX/NlO;-><init>(Landroid/net/Uri;LX/QTK;LX/0jh;)V

    .line 125
    const v1, 0x24061

    .line 128
    iget-object v0, p0, LX/H5Q;->A01:LX/00a;

    .line 130
    if-nez v0, :cond_97

    .line 132
    const-string v0, "userSession"

    .line 134
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8b
    const/16 v0, 0xebd

    .line 141
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ab

    .line 147
    goto :goto_62

    .line 148
    :cond_94
    const/4 v10, 0x0

    .line 149
    goto/16 :goto_14

    .line 151
    :cond_97
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/P4c;

    .line 157
    const-string v0, "photo_received"

    .line 159
    invoke-virtual {v1, v0}, LX/P4c;->A05(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, LX/H5Q;->A0E:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 171
    :cond_ab
    return-void
.end method

.method public final A04(LX/1eC;)V
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v4, p0, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    if-eqz v4, :cond_87

    .line 5
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_87

    .line 11
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 13
    if-eqz v0, :cond_87

    .line 15
    iget-object v6, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 17
    if-eqz v6, :cond_87

    .line 19
    const-string v0, "upi://pay"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v8, v2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_87

    .line 31
    iget-object v0, p0, LX/H5Q;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4c0a

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_87

    .line 45
    iget-object v0, p0, LX/H5Q;->A00:LX/1eC;

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iput-object p1, p0, LX/H5Q;->A00:LX/1eC;

    .line 51
    iget-object v0, p0, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 53
    if-eqz v0, :cond_88

    .line 55
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:Z

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_88

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {p0}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "UPI"

    .line 66
    invoke-static {v1, v0}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "extra_previous_screen"

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_54

    .line 82
    const-string v9, "chat"

    .line 84
    :cond_54
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 86
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 93
    move-result-object v7

    .line 94
    const-string v0, "chat_type"

    .line 96
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    :cond_6f
    const/4 v5, 0x1

    .line 112
    :cond_70
    xor-int/lit8 v0, v5, 0x1

    .line 114
    invoke-static {p1, v7, v0}, LX/FP5;->A0s(LX/1AZ;LX/PAM;Z)V

    .line 117
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    iget-object v2, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 123
    :cond_7b
    invoke-static {p0, v7, v2}, LX/H5Q;->A02(LX/H5Q;LX/PAM;Ljava/lang/String;)V

    .line 126
    if-eqz v6, :cond_87

    .line 128
    const-string v10, "media_viewer"

    .line 130
    const-string v11, "photo_received_media"

    .line 132
    invoke-interface/range {v6 .. v12}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-static {p0}, LX/H5Q;->A00(LX/H5Q;)LX/I4r;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3c

    .line 142
    const-string v0, "viewer_open"

    .line 144
    invoke-interface {v1, p1, v0}, LX/I4r;->Bve(LX/1eB;Ljava/lang/String;)V

    .line 147
    goto :goto_3c
.end method
