.class public LX/G8U;
.super LX/5Vg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0BC;

.field public final A09:LX/1AZ;

.field public final A0A:LX/0KW;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p1, p4, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, v3

    .line 11
    invoke-direct/range {v0 .. v7}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V
    .registers 10

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p4, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870916
    const/4 v1, 0x4

    .line 536870917
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p6}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 536870923
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 536870925
    iput-object v0, p0, LX/G8U;->A02:Ljava/util/List;

    .line 536870927
    const/4 v0, 0x1

    .line 536870928
    iput-boolean v0, p0, LX/G8U;->A05:Z

    .line 536870930
    iput v1, p0, LX/G8U;->A00:I

    .line 536870932
    iput-object p4, p0, LX/G8U;->A0B:LX/0KG;

    .line 536870934
    iput-object p2, p0, LX/G8U;->A08:LX/0BC;

    .line 536870936
    iput-object p3, p0, LX/G8U;->A0A:LX/0KW;

    .line 536870938
    iput-object p5, p0, LX/G8U;->A0C:Ljava/lang/String;

    .line 536870940
    iput-object v2, p0, LX/G8U;->A09:LX/1AZ;

    .line 536870942
    iput-object v2, p0, LX/G8U;->A0D:LX/0AZ;

    .line 536870944
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    invoke-static {p5, p2, p4, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 268435467
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435469
    iput-object v0, p0, LX/G8U;->A02:Ljava/util/List;

    .line 268435471
    iput-boolean v1, p0, LX/G8U;->A05:Z

    .line 268435473
    const/4 v0, 0x4

    .line 268435474
    iput v0, p0, LX/G8U;->A00:I

    .line 268435476
    iput-object p5, p0, LX/G8U;->A0B:LX/0KG;

    .line 268435478
    iput-object p2, p0, LX/G8U;->A08:LX/0BC;

    .line 268435480
    iput-object p4, p0, LX/G8U;->A0A:LX/0KW;

    .line 268435482
    iput-object p6, p0, LX/G8U;->A0C:Ljava/lang/String;

    .line 268435484
    iput-object p3, p0, LX/G8U;->A09:LX/1AZ;

    .line 268435486
    iput-object p7, p0, LX/G8U;->A0D:LX/0AZ;

    .line 268435488
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G8Y;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p0, LX/G8Z;

    .line 6
    if-nez v0, :cond_f

    .line 8
    instance-of v0, p0, LX/G8b;

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-boolean v0, p0, LX/G8U;->A05:Z

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v4, "linktouchablespan/copy/"

    .line 2
    iget-object v0, p0, LX/G8U;->A08:LX/0BC;

    .line 4
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_54

    .line 10
    :try_start_a
    const-string v0, "wapay"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123645

    .line 25
    :goto_19
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    invoke-static {v2, v0}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, LX/5Vg;->A04:Z

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 42
    iget-object v1, p0, LX/G8U;->A0B:LX/0KG;

    .line 44
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 53
    goto :goto_4f

    .line 54
    :cond_36
    const-string v0, "tel"

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123a3f

    .line 69
    invoke-virtual {p0}, LX/G8U;->A04()V

    .line 72
    goto :goto_19

    .line 73
    :cond_49
    iget-object v1, p0, LX/G8U;->A0C:Ljava/lang/String;

    .line 75
    const v0, 0x7f12279a

    .line 78
    goto :goto_19

    .line 79
    :goto_4f
    return-void
    :try_end_50
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_50} :catch_50
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    return-void
.end method

.method public final A06(LX/I2o;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, LX/G8U;->A02:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G8U;->A02:Ljava/util/List;

    .line 10
    :cond_a
    return-void
.end method

.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 12

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/5Vg;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 8
    iget-object v1, p0, LX/G8U;->A0C:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_6d

    .line 12
    iget-boolean v0, p0, LX/5Vg;->A04:Z

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_6d

    .line 26
    instance-of v0, p0, LX/FnC;

    .line 28
    if-nez v0, :cond_56

    .line 30
    const-string v0, "http"

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_56

    .line 38
    const-string v0, "https"

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_56

    .line 46
    const-string v0, "rtsp"

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_56

    .line 54
    const-string v0, "ftp"

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_56

    .line 62
    const-string v0, "tel"

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_56

    .line 70
    const-string v0, "wapay"

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_56

    .line 78
    const-string v0, "upi"

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6d

    .line 86
    :cond_56
    iget-object v3, p0, LX/G8U;->A07:Ljava/lang/Runnable;

    .line 88
    if-nez v3, :cond_63

    .line 90
    const/16 v8, 0x1f

    .line 92
    new-instance v3, LX/Hlb;

    .line 94
    invoke-direct/range {v3 .. v8}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 97
    iput-object v3, p0, LX/G8U;->A07:Ljava/lang/Runnable;

    .line 99
    :cond_63
    iget-object v2, p0, LX/G8U;->A0B:LX/0KG;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iget-object v1, p0, LX/G8U;->A07:Ljava/lang/Runnable;

    .line 112
    if-eqz v1, :cond_6d

    .line 114
    iget-object v0, p0, LX/G8U;->A0B:LX/0KG;

    .line 116
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v6, v0, LX/G8U;->A0C:Ljava/lang/String;

    .line 10
    if-eqz v6, :cond_47

    .line 12
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v5

    .line 16
    const/16 v3, 0x16e

    .line 18
    invoke-static {v3}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/H6q;

    .line 24
    if-eqz v10, :cond_30

    .line 26
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-object v14, v0, LX/G8U;->A09:LX/1AZ;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_30

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    sparse-switch v3, :sswitch_data_248

    .line 48
    :cond_30
    :goto_30
    iget-object v3, v0, LX/G8U;->A0D:LX/0AZ;

    .line 50
    if-eqz v3, :cond_5d

    .line 52
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v3, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v4, v3, :cond_5d

    .line 66
    :cond_42
    :goto_42
    iput-boolean v1, v0, LX/5Vg;->A04:Z

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 71
    :cond_47
    :goto_47
    iget-object v0, v0, LX/G8U;->A02:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_247

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/I2o;

    .line 89
    invoke-interface {v0}, LX/I2o;->AKU()V

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v5

    .line 97
    iget v1, v0, LX/G8U;->A00:I

    .line 99
    packed-switch v1, :pswitch_data_25a

    .line 102
    :pswitch_66  #0x4, 0x5
    iget-boolean v1, v0, LX/G8U;->A03:Z

    .line 104
    iget-object v4, v0, LX/G8U;->A0A:LX/0KW;

    .line 106
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v0, LX/G8U;->A09:LX/1AZ;

    .line 112
    if-eqz v1, :cond_78

    .line 114
    iget v1, v0, LX/G8U;->A01:I

    .line 116
    invoke-interface {v4, v3, v5, v2, v1}, LX/0KW;->CuM(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;I)V

    .line 119
    goto :goto_47

    .line 120
    :cond_78
    invoke-interface {v4, v3, v5, v2}, LX/0KW;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 123
    goto :goto_47

    .line 124
    :pswitch_7c  #0x1, 0x2, 0x3, 0x6
    iget-object v3, v0, LX/G8U;->A0A:LX/0KW;

    .line 126
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    iget-object v6, v0, LX/G8U;->A09:LX/1AZ;

    .line 132
    iget v7, v0, LX/G8U;->A01:I

    .line 134
    iget v8, v0, LX/G8U;->A00:I

    .line 136
    invoke-interface/range {v3 .. v8}, LX/0KW;->CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V

    .line 139
    goto :goto_47

    .line 140
    :sswitch_8c
    const-string v3, "paymentamount"

    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_30

    .line 148
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 151
    move-result-object v7

    .line 152
    :goto_98
    instance-of v3, v7, Landroid/content/ContextWrapper;

    .line 154
    if-eqz v3, :cond_42

    .line 156
    instance-of v3, v7, LX/0Ir;

    .line 158
    if-eqz v3, :cond_d2

    .line 160
    if-eqz v7, :cond_42

    .line 162
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_42

    .line 168
    if-eqz v14, :cond_d0

    .line 170
    iget-object v3, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 172
    if-eqz v3, :cond_d0

    .line 174
    iget-object v6, v3, LX/1dJ;->A00:LX/0DP;

    .line 176
    :goto_b0
    const/4 v5, 0x0

    .line 177
    if-eqz v14, :cond_bc

    .line 179
    iget-object v3, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 181
    if-eqz v3, :cond_bc

    .line 183
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 185
    if-ne v3, v4, :cond_bc

    .line 187
    const/4 v5, 0x1

    .line 188
    :cond_bc
    new-instance v4, LX/Goz;

    .line 190
    invoke-direct {v4, v6, v14, v8, v5}, LX/Goz;-><init>(LX/0DP;LX/1AZ;Ljava/lang/String;Z)V

    .line 193
    iget-object v3, v10, LX/H6q;->A0C:LX/05b;

    .line 195
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 198
    move-result-object v5

    .line 199
    const/16 v3, 0x2f

    .line 201
    new-instance v12, LX/Hng;

    .line 203
    invoke-direct {v12, v4, v7, v10, v3}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    goto/16 :goto_16d

    .line 208
    :cond_d0
    const/4 v6, 0x0

    .line 209
    goto :goto_b0

    .line 210
    :cond_d2
    check-cast v7, Landroid/content/ContextWrapper;

    .line 212
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 215
    move-result-object v7

    .line 216
    goto :goto_98

    .line 217
    :sswitch_d9
    const-string v3, "paymentkey"

    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_30

    .line 225
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 228
    move-result-object v6

    .line 229
    :goto_e5
    instance-of v3, v6, Landroid/content/ContextWrapper;

    .line 231
    if-eqz v3, :cond_42

    .line 233
    instance-of v3, v6, LX/0Ir;

    .line 235
    if-eqz v3, :cond_174

    .line 237
    check-cast v6, LX/0Ir;

    .line 239
    if-eqz v6, :cond_42

    .line 241
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 244
    move-result-object v17

    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v14, :cond_172

    .line 248
    iget-object v4, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 250
    if-eqz v4, :cond_fe

    .line 252
    iget-object v5, v4, LX/1dJ;->A00:LX/0DP;

    .line 254
    :cond_fe
    :goto_fe
    if-eqz v17, :cond_42

    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_42

    .line 262
    if-eqz v14, :cond_42

    .line 264
    if-eqz v4, :cond_42

    .line 266
    if-eqz v5, :cond_42

    .line 268
    iget-object v3, v10, LX/H6q;->A05:LX/05b;

    .line 270
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/FSu;

    .line 276
    iget-object v3, v10, LX/H6q;->A06:LX/05b;

    .line 278
    invoke-static {v3}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_42

    .line 284
    iget-object v4, v3, LX/19J;->A03:Ljava/lang/String;

    .line 286
    iget-object v3, v5, LX/FSu;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 288
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/I58;

    .line 294
    if-eqz v5, :cond_42

    .line 296
    invoke-interface {v5}, LX/I58;->AvG()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    const-string v3, "pix_key"

    .line 302
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_17c

    .line 308
    new-instance v16, LX/Hrn;

    .line 310
    move-object/from16 v18, v16

    .line 312
    move-object/from16 v19, v2

    .line 314
    move-object/from16 v20, v6

    .line 316
    move-object/from16 v21, v14

    .line 318
    move-object/from16 v22, v10

    .line 320
    move-object/from16 v23, v5

    .line 322
    move-object/from16 v24, v17

    .line 324
    invoke-direct/range {v18 .. v24}, LX/Hrn;-><init>(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V

    .line 327
    iget-object v3, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 329
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 331
    if-eqz v3, :cond_157

    .line 333
    iget-object v3, v10, LX/H6q;->A09:LX/05b;

    .line 335
    invoke-static {v3}, LX/GyU;->A00(LX/05b;)Z

    .line 338
    move-result v3

    .line 339
    const/16 v19, 0x1

    .line 341
    if-nez v3, :cond_159

    .line 343
    :cond_157
    const/16 v19, 0x0

    .line 345
    :cond_159
    const/16 v3, 0x1ff3

    .line 347
    invoke-static {v3}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 350
    move-result-object v13

    .line 351
    iget-object v3, v10, LX/H6q;->A0C:LX/05b;

    .line 353
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 356
    move-result-object v5

    .line 357
    const/16 v18, 0x3

    .line 359
    new-instance v12, LX/Hm7;

    .line 361
    move-object v15, v10

    .line 362
    invoke-direct/range {v12 .. v19}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 365
    :goto_16d
    invoke-interface {v5, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 368
    goto/16 :goto_42

    .line 370
    :cond_172
    move-object v4, v5

    .line 371
    goto :goto_fe

    .line 372
    :cond_174
    check-cast v6, Landroid/content/ContextWrapper;

    .line 374
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 377
    move-result-object v6

    .line 378
    goto/16 :goto_e5

    .line 380
    :cond_17c
    move-object v7, v2

    .line 381
    move-object v8, v6

    .line 382
    move-object v9, v14

    .line 383
    move-object v11, v5

    .line 384
    move-object/from16 v12, v17

    .line 386
    invoke-static/range {v7 .. v12}, LX/H6q;->A00(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V

    .line 389
    goto/16 :goto_42

    .line 391
    :sswitch_187
    const-string v3, "pix_keyword"

    .line 393
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_42

    .line 399
    goto/16 :goto_30

    .line 401
    :sswitch_191
    const-string v3, "pixcode"

    .line 403
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_30

    .line 409
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 412
    move-result-object v7

    .line 413
    :goto_19d
    instance-of v3, v7, Landroid/content/ContextWrapper;

    .line 415
    if-eqz v3, :cond_42

    .line 417
    instance-of v3, v7, LX/0Ir;

    .line 419
    if-eqz v3, :cond_1f9

    .line 421
    check-cast v7, LX/0Ir;

    .line 423
    if-eqz v7, :cond_42

    .line 425
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    const/4 v8, 0x0

    .line 430
    if-eqz v14, :cond_1f7

    .line 432
    iget-object v5, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 434
    if-eqz v5, :cond_1b6

    .line 436
    iget-object v8, v5, LX/1dJ;->A00:LX/0DP;

    .line 438
    :cond_1b6
    :goto_1b6
    if-eqz v11, :cond_42

    .line 440
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_42

    .line 446
    if-eqz v14, :cond_42

    .line 448
    if-eqz v5, :cond_42

    .line 450
    if-eqz v8, :cond_42

    .line 452
    iget-object v12, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 454
    instance-of v3, v14, LX/1di;

    .line 456
    const/4 v9, 0x0

    .line 457
    if-eqz v3, :cond_215

    .line 459
    iget-object v6, v14, LX/1AZ;->A0R:Ljava/lang/String;

    .line 461
    if-eqz v6, :cond_215

    .line 463
    iget-object v3, v10, LX/H6q;->A0D:Lcom/google/common/base/Optional;

    .line 465
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/FSm;

    .line 471
    if-eqz v3, :cond_215

    .line 473
    invoke-virtual {v3, v6}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 480
    move-result-object v13

    .line 481
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v6

    .line 485
    :goto_1e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_200

    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/Gox;

    .line 497
    iget-object v3, v3, LX/Gox;->A03:Ljava/lang/String;

    .line 499
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_1e5

    .line 503
    :cond_1f7
    move-object v5, v8

    .line 504
    goto :goto_1b6

    .line 505
    :cond_1f9
    check-cast v7, Landroid/content/ContextWrapper;

    .line 507
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 510
    move-result-object v7

    .line 511
    goto :goto_19d

    .line 512
    :cond_200
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 515
    move-result v3

    .line 516
    if-le v3, v4, :cond_215

    .line 518
    iget-object v3, v10, LX/H6q;->A08:LX/05b;

    .line 520
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LX/FSn;

    .line 526
    invoke-virtual {v3}, LX/FSn;->A03()Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_215

    .line 532
    goto :goto_216

    .line 533
    :cond_215
    move-object v13, v9

    .line 534
    :goto_216
    iget-boolean v3, v5, LX/1dJ;->A02:Z

    .line 536
    if-eqz v3, :cond_223

    .line 538
    move-object v10, v11

    .line 539
    move-object v11, v12

    .line 540
    move-object v12, v13

    .line 541
    move v13, v4

    .line 542
    invoke-static/range {v7 .. v13}, LX/H6q;->A02(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 545
    goto/16 :goto_42

    .line 547
    :cond_223
    invoke-virtual {v14}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 550
    move-result-object v9

    .line 551
    iget-object v3, v10, LX/H6q;->A03:LX/05b;

    .line 553
    invoke-static {v3}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v8, v14}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 560
    move-result-object v4

    .line 561
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 563
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    move-result v14

    .line 567
    iget-object v3, v10, LX/H6q;->A0C:LX/05b;

    .line 569
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 572
    move-result-object v3

    .line 573
    new-instance v6, LX/HmU;

    .line 575
    invoke-direct/range {v6 .. v14}, LX/HmU;-><init>(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/H6q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 578
    invoke-interface {v3, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 581
    goto/16 :goto_42

    .line 583
    :cond_247
    return-void

    .line 584
    :sswitch_data_248
    .sparse-switch
        -0x214f87f4 -> :sswitch_191
        0x32466749 -> :sswitch_187
        0x6022e699 -> :sswitch_d9
        0x6cce65de -> :sswitch_8c
    .end sparse-switch

    :pswitch_data_25a
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_7c  #00000002
        :pswitch_7c  #00000003
        :pswitch_66  #00000004
        :pswitch_66  #00000005
        :pswitch_7c  #00000006
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    move-result v1

    .line 8
    invoke-super {p0, p1}, LX/5Vg;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    iget-boolean v0, p0, LX/G8U;->A04:Z

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/G8U;->A06:Z

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 37
    return-void
.end method
