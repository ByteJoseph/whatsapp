.class public LX/0dd;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    return-void
.end method

.method public static A06(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_50

    .line 7
    const-string/jumbo p0, "wamo_lead_gen_prefill"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x15
    const-string p0, "invite_ig"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x14
    const-string p0, "read_self_watermark_last_sent_sts"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x13
    const-string p0, "read_self_watermark_dropped_msgs"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x12
    const-string p0, "canonical"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x11
    const-string p0, "lists"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x10
    const-string p0, "rich_order_status_images"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0xf
    const-string p0, "business_automated_greeting_message"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0xe
    const-string p0, "calling"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xd
    const-string p0, "flexible_checkout"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xc
    const-string/jumbo p0, "visual_load_logging"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xb
    const-string p0, "ctwa"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xa
    const-string/jumbo p0, "tee"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x9
    const-string p0, "gap_enforcement"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x8
    const-string p0, "conversation_logging"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x7
    const-string p0, "companion"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x6
    const-string p0, "documents"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x5
    const-string p0, "lid_migration"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x4
    const-string p0, "media_daily"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x3
    const-string/jumbo p0, "simple_db_migration"

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x2
    const-string p0, "payment"

    .line 73
    return-object p0

    .line 74
    :pswitch_4a  #0x1
    const-string p0, "_test_"

    .line 76
    return-object p0

    .line 77
    :pswitch_4d  #0x0
    const-string p0, ""

    .line 79
    return-object p0

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_4a  #00000001
        :pswitch_47  #00000002
        :pswitch_43  #00000003
        :pswitch_40  #00000004
        :pswitch_3d  #00000005
        :pswitch_3a  #00000006
        :pswitch_37  #00000007
        :pswitch_34  #00000008
        :pswitch_31  #00000009
        :pswitch_2d  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_26  #0000000c
        :pswitch_23  #0000000d
        :pswitch_20  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_1a  #00000010
        :pswitch_17  #00000011
        :pswitch_14  #00000012
        :pswitch_11  #00000013
        :pswitch_e  #00000014
        :pswitch_b  #00000015
    .end packed-switch
.end method

.method public static A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    return-object p1

    .line 5
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p0}, LX/0dd;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "::"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_3c

    .line 6
    :try_start_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_32

    .line 10
    const-string/jumbo v3, "wa_props"

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    :try_start_f
    const-string v2, "prop_name=?"

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, v1, v0

    .line 23
    invoke-static {p0, v3, v2, v1}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    goto :goto_2e

    .line 27
    :cond_1b
    const/4 v0, 0x2

    .line 28
    new-instance v1, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    const-string v0, "prop_name"

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "prop_value"

    .line 40
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, p0, v3}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_32

    .line 46
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_32} :catch_3c

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 54
    goto :goto_3b
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :goto_3b
    throw v1
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    const-string v1, "key-value-store/unable to set prop:"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method


# virtual methods
.method public A0O(Ljava/lang/Integer;Ljava/lang/String;J)J
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3, p4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public A0P(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v1, "key-value-store/getIntProp/Invalid int value: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v3
.end method

.method public A0Q(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    :try_start_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v1, "key-value-store/getLongProp/Invalid long value: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v3
.end method

.method public A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0S(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        "

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, v1, v0

    .line 14
    const-string v0, "CONTACT_PROPS"

    .line 16
    invoke-static {v3, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_3f

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    const-string v0, "prop_value"

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_33

    .line 36
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3f

    .line 39
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3f

    .line 46
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :cond_3e
    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67
    throw v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method

.method public A0T(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v7

    .line 8
    :cond_8
    const-string v0, ","

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v4, v6

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v4, :cond_3a

    .line 23
    aget-object v3, v6, v2

    .line 25
    :try_start_19
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_15
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    const-string v1, "key-value-store/getLongListProp/Invalid long value: "

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v7

    .line 58
    :cond_3a
    return-object v5
.end method

.method public A0U(Ljava/lang/Integer;)Ljava/util/HashMap;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0dd;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "::"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 29
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 32
    move-result-object v6

    .line 33
    :try_start_21
    const/4 v0, 0x0

    .line 34
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const-string v0, "\n        SELECT \n          prop_name,\n          prop_value \n        FROM \n          wa_props \n        WHERE \n          prop_name LIKE \'"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "%\'\n      "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SELECT_PROPS_BY_NAMESPACE"

    .line 58
    invoke-static {v6, v1, v0, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v5
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_79

    .line 62
    :try_start_3e
    const-string v0, "prop_name"

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    const-string v0, "prop_value"

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v2, :cond_4a

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_4a
    :try_end_66
    .catchall {:try_start_3e .. :try_end_66} :catchall_6d

    .line 102
    :cond_66
    :try_start_66
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_79

    .line 105
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 108
    return-object v7

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    if-eqz v5, :cond_78

    .line 112
    :try_start_70
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    goto :goto_78
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    :cond_78
    :goto_78
    throw v1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 125
    throw v1

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public declared-synchronized A0V(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    if-eqz v0, :cond_2b
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2d

    .line 12
    :try_start_c
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2b

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_12
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_22} :catch_22
    .catchall {:try_start_c .. :try_end_22} :catchall_2d

    .line 34
    :catch_22
    move-exception v2

    .line 35
    :try_start_23
    const-string v1, "key-value-store/getStringSetProp:"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-object v3

    .line 45
    :catchall_2d
    :try_start_2d
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public A0W(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public A0X(Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p3}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public declared-synchronized A0Z(Ljava/util/Set;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v3, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v3, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A0a(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A0b(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
