.class public final LX/7La;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7La;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7La;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7La;->A00:LX/7La;

    .line 7
    const-string v0, "@\\[\\d+(?::\\d+)?:([^\\]]+)\\]"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7La;->A01:LX/06L;

    .line 15
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
.method public final A00(LX/5lw;)LX/7Em;
    .registers 16

    .line 0
    const-string v0, "source_timestamp_ms"

    .line 2
    invoke-virtual {p1, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 5
    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v6

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gtz v0, :cond_12

    .line 17
    move-object v6, v9

    .line 18
    :cond_12
    const-string v0, "source_display_name"

    .line 20
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    const-string v0, "source_subtitle"

    .line 26
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_31

    .line 32
    sget-object v1, LX/7La;->A01:LX/06L;

    .line 34
    sget-object v0, LX/8Pi;->A00:LX/8Pi;

    .line 36
    invoke-virtual {v1, v2, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    :goto_28
    const-string v0, "source_url"

    .line 42
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3a

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    const/4 v8, 0x0

    .line 50
    goto :goto_28

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_55

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    move-object v4, v9

    .line 59
    goto :goto_55
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_33 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :goto_3c
    sget-object v1, LX/6Iz;->A0C:LX/6Iz;

    .line 62
    const-string v0, "source_type"

    .line 64
    invoke-virtual {p1, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/6Iz;->A0F:LX/6Iz;

    .line 70
    if-eq v1, v0, :cond_d3

    .line 72
    sget-object v0, LX/6Iz;->A0G:LX/6Iz;

    .line 74
    if-eq v1, v0, :cond_d3

    .line 76
    sget-object v0, LX/6Iz;->A0H:LX/6Iz;

    .line 78
    if-eq v1, v0, :cond_d3

    .line 80
    sget-object v0, LX/6Iz;->A0E:LX/6Iz;

    .line 82
    if-eq v1, v0, :cond_d3

    .line 84
    move-object v4, v9

    .line 85
    :cond_55
    :goto_55
    sget-object v1, LX/6Iz;->A0C:LX/6Iz;

    .line 87
    const-string v0, "source_type"

    .line 89
    invoke-virtual {p1, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6Iz;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_e2

    .line 104
    :cond_68
    :pswitch_68  #0x5, 0x7, 0x8, 0xa, 0xb, 0x10
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 106
    :goto_6a
    const-string v1, "favicon"

    .line 108
    const-class v0, LX/5kc;

    .line 110
    invoke-static {p1, v0, v1}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v9}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 117
    move-result-object v11

    .line 118
    const-string v1, "source_author_media"

    .line 120
    const-class v0, LX/5kd;

    .line 122
    invoke-static {p1, v0, v1}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v9}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 129
    move-result-object v12

    .line 130
    const-string v1, "source_media_preview"

    .line 132
    const-class v0, LX/5ke;

    .line 134
    invoke-static {p1, v0, v1}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v9}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 141
    move-result-object v13

    .line 142
    if-eqz v6, :cond_a9

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v0

    .line 148
    new-instance v3, Ljava/util/Date;

    .line 150
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 153
    const-string v2, "MMM d"

    .line 155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 159
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    const-string v0, "source_entity_id"

    .line 171
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    new-instance v3, LX/7Em;

    .line 177
    invoke-direct/range {v3 .. v13}, LX/7Em;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EY;LX/7EY;LX/7EY;)V

    .line 180
    return-object v3

    .line 181
    :pswitch_b5  #0x11
    sget-object v5, LX/02Y;->A02:Ljava/lang/Integer;

    .line 183
    goto :goto_6a

    .line 184
    :pswitch_b8  #0x4
    sget-object v5, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 186
    goto :goto_6a

    .line 187
    :pswitch_bb  #0xf
    sget-object v5, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 189
    goto :goto_6a

    .line 190
    :pswitch_be  #0xe
    sget-object v5, LX/02Y;->A15:Ljava/lang/Integer;

    .line 192
    goto :goto_6a

    .line 193
    :pswitch_c1  #0xc
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 195
    goto :goto_6a

    .line 196
    :pswitch_c4  #0xd
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 198
    goto :goto_6a

    .line 199
    :pswitch_c7  #0x2
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 201
    goto :goto_6a

    .line 202
    :pswitch_ca  #0x9
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 204
    goto :goto_6a

    .line 205
    :pswitch_cd  #0x6
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 207
    goto :goto_6a

    .line 208
    :pswitch_d0  #0x3
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    goto :goto_6a

    .line 211
    :cond_d3
    const-string v0, "https://"

    .line 213
    invoke-static {v0, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    :try_start_d9
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v4

    .line 221
    goto/16 :goto_55
    :try_end_df
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_df} :catch_df
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d9 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    move-object v4, v9

    .line 224
    goto/16 :goto_55

    .line 226
    :pswitch_data_e2
    .packed-switch 0x2
        :pswitch_c7  #00000002
        :pswitch_d0  #00000003
        :pswitch_b8  #00000004
        :pswitch_68  #00000005
        :pswitch_cd  #00000006
        :pswitch_68  #00000007
        :pswitch_68  #00000008
        :pswitch_ca  #00000009
        :pswitch_68  #0000000a
        :pswitch_68  #0000000b
        :pswitch_c1  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_be  #0000000e
        :pswitch_bb  #0000000f
        :pswitch_68  #00000010
        :pswitch_b5  #00000011
    .end packed-switch
.end method
