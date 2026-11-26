.class public final LX/7pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/linklauncher/FoaLinkLauncher;


# static fields
.field public static final synthetic A00:LX/7pK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pK;->A00:LX/7pK;

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
.method public A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const v0, 0x10180

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 17
    if-eq p4, v0, :cond_1f

    .line 19
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 21
    if-eq p4, v0, :cond_1f

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    if-ne p4, v0, :cond_2d

    .line 27
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 29
    if-ne p3, v0, :cond_2d

    .line 31
    :cond_1f
    sget-object v3, LX/7PX;->A04:LX/7Mk;

    .line 33
    invoke-virtual {v3, p5}, LX/7Mk;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, p1, v0}, LX/7Mk;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :goto_2b
    const/4 v1, 0x1

    .line 44
    :cond_2c
    return v1

    .line 45
    :cond_2d
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_5d

    .line 51
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    :goto_35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_ee

    .line 60
    :pswitch_3c  #0x4
    sget-object v6, LX/6Fz;->A0B:LX/6Fz;

    .line 62
    :goto_3e
    const v0, 0x1029a

    .line 65
    goto :goto_60

    .line 66
    :pswitch_42  #0x2
    sget-object v6, LX/6Fz;->A05:LX/6Fz;

    .line 68
    goto :goto_3e

    .line 69
    :pswitch_45  #0x3
    sget-object v6, LX/6Fz;->A07:LX/6Fz;

    .line 71
    goto :goto_3e

    .line 72
    :pswitch_48  #0x5
    sget-object v6, LX/6Fz;->A04:LX/6Fz;

    .line 74
    goto :goto_3e

    .line 75
    :pswitch_4b  #0x6
    sget-object v6, LX/6Fz;->A08:LX/6Fz;

    .line 77
    goto :goto_3e

    .line 78
    :pswitch_4e  #0x7
    sget-object v6, LX/6Fz;->A03:LX/6Fz;

    .line 80
    goto :goto_3e

    .line 81
    :pswitch_51  #0x8
    sget-object v6, LX/6Fz;->A06:LX/6Fz;

    .line 83
    goto :goto_3e

    .line 84
    :pswitch_54  #0x9
    sget-object v6, LX/6Fz;->A09:LX/6Fz;

    .line 86
    goto :goto_3e

    .line 87
    :pswitch_57  #0xa
    sget-object v6, LX/6Fz;->A0C:LX/6Fz;

    .line 89
    goto :goto_3e

    .line 90
    :pswitch_5a  #0xb
    sget-object v6, LX/6Fz;->A0A:LX/6Fz;

    .line 92
    goto :goto_3e

    .line 93
    :cond_5d
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    goto :goto_35

    .line 96
    :goto_60
    :try_start_60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/7KX;

    .line 102
    const/16 v0, 0xfd1

    .line 104
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 107
    invoke-static {p5}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object v3

    .line 111
    const v0, 0x34193

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v2, :cond_a8

    .line 130
    iget-object v0, v5, LX/7KX;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/I7I;

    .line 138
    invoke-static {v3, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, LX/JGg;->A01:I

    .line 144
    if-ne v0, v2, :cond_9f

    .line 146
    invoke-static {v3}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4}, LX/0f2;->A04()LX/IaT;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_9f
    invoke-static {p1, v3, v1}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4}, LX/0f2;->A08()LX/0fJ;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_9a

    .line 168
    :cond_a8
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/7KX;->A03:Ljava/util/Set;

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_db

    .line 180
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_db

    .line 186
    iget-object v0, v5, LX/7KX;->A00:LX/05b;

    .line 188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0xa01a

    .line 197
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_db

    .line 203
    iget-object v0, v5, LX/7KX;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/H5t;

    .line 211
    invoke-virtual {v0, p1, v2}, LX/H5t;->A0B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 217
    goto/16 :goto_2b

    .line 219
    :cond_db
    invoke-virtual {v4}, LX/0f2;->A04()LX/IaT;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_2c

    .line 234
    goto/16 :goto_2b
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    const/4 v1, 0x0

    .line 237
    return v1

    .line 238
    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_42  #00000002
        :pswitch_45  #00000003
        :pswitch_3c  #00000004
        :pswitch_48  #00000005
        :pswitch_4b  #00000006
        :pswitch_4e  #00000007
        :pswitch_51  #00000008
        :pswitch_54  #00000009
        :pswitch_57  #0000000a
        :pswitch_5a  #0000000b
    .end packed-switch
.end method
