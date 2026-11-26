.class public LX/PBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0BC;

.field public final A03:LX/OcH;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0DM;

.field public final A06:LX/1Id;

.field public final A07:LX/1Ir;

.field public final A08:LX/0ks;

.field public final A09:LX/09V;

.field public final A0A:LX/Ooc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBV;->A00:LX/00x;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBV;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PBV;->A02:LX/0BC;

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PBV;->A09:LX/09V;

    .line 27
    const/16 v0, 0x1907

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Id;

    .line 35
    iput-object v0, p0, LX/PBV;->A06:LX/1Id;

    .line 37
    const/16 v0, 0x1cc0

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Ir;

    .line 45
    iput-object v0, p0, LX/PBV;->A07:LX/1Ir;

    .line 47
    const/16 v0, 0x1d57

    .line 49
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PBV;->A04:Ljava/util/Set;

    .line 59
    const/16 v0, 0x13f9

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ks;

    .line 67
    iput-object v0, p0, LX/PBV;->A08:LX/0ks;

    .line 69
    const/16 v0, 0x51d

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/OcH;

    .line 77
    iput-object v0, p0, LX/PBV;->A03:LX/OcH;

    .line 79
    const/16 v0, 0x51c

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Ooc;

    .line 87
    iput-object v0, p0, LX/PBV;->A0A:LX/Ooc;

    .line 89
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/PBV;->A05:LX/0DM;

    .line 95
    return-void
.end method

.method public static A00(LX/PBV;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I
    .registers 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v4

    .line 4
    const-string v0, "MigrateFileDirectlyHelper/replaceFile"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/PBV;->A08:LX/0ks;

    .line 11
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 13
    new-instance v3, LX/Ny8;

    .line 15
    invoke-direct {v3, v0, p1}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_42

    .line 18
    :try_start_12
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_38

    .line 23
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/N2u;->A0M(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_2e

    .line 37
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 40
    const/16 v1, 0x13
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_38

    .line 42
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 45
    return v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_42

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 55
    :catch_37
    :goto_37
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 65
    :catch_41
    :goto_41
    :try_start_41
    throw v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v2

    .line 67
    if-eqz v4, :cond_48

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    :cond_48
    const-string v0, "MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is "

    .line 74
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, " error message is: "

    .line 83
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "No space"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x5

    .line 103
    if-nez v0, :cond_6b

    .line 105
    :cond_69
    const/16 v1, 0x17

    .line 107
    :cond_6b
    return v1
.end method

.method public static A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11

    .line 0
    iget-object v2, p0, LX/PBV;->A00:LX/00x;

    .line 2
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xf7

    .line 18
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/09R;

    .line 24
    iget-object v0, p0, LX/PBV;->A09:LX/09V;

    .line 26
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/PBV;->A05:LX/0DM;

    .line 36
    const/16 v0, 0x58e1

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x2a

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v6

    .line 48
    const-string v5, " phone number = "

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_90

    .line 53
    invoke-virtual {v7}, LX/09R;->A07()V

    .line 56
    iget-object v0, v7, LX/09R;->A0H:LX/0Dl;

    .line 58
    if-eqz v0, :cond_90

    .line 60
    iget-object v3, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 62
    iget-object v2, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 64
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/meManager is not null filePath = "

    .line 66
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " meManager cc = "

    .line 72
    invoke-static {v0, v3, v5, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    invoke-static {v6, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from meManager "

    .line 84
    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {v3}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_93

    .line 93
    invoke-static {v2}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_93

    .line 99
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/filePath = "

    .line 101
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " transfer data for cc = "

    .line 107
    invoke-static {v0, v3, v5, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    invoke-static {v6, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    invoke-static {}, LX/N24;->A0C()Landroid/net/Uri$Builder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    .line 123
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "query_param_country_code"

    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "query_param_phone_number"

    .line 139
    invoke-static {v1, v0, v2}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences"

    .line 146
    goto :goto_54

    .line 147
    :cond_93
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null"

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v1, v4, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    return-object v4
.end method

.method public static A02(LX/PBV;Ljava/lang/String;)LX/Nov;
    .registers 8

    .line 0
    const-string v4, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    .line 2
    const-string v5, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_5
    const-string v0, ":\\s"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    array-length v1, v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_81

    .line 15
    aget-object v0, v2, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    packed-switch v2, :pswitch_data_96

    .line 28
    const-string/jumbo v0, "state is not recognized = "

    .line 31
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x1a
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID"

    .line 38
    goto :goto_74

    .line 39
    :pswitch_27  #0x19
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID_URI"

    .line 41
    goto :goto_74

    .line 42
    :pswitch_2a  #0x18
    const-string v0, "FAILED_CONTENT_RESOLVER_NULL"

    .line 44
    goto :goto_74

    .line 45
    :pswitch_2d  #0x17
    const-string v0, "FAILED_TO_REPLACE_FILE"

    .line 47
    goto :goto_74

    .line 48
    :pswitch_30  #0x16
    const-string v0, "FAILED_TO_GET_DELETE_EXISTING_SMB_DB_FILE"

    .line 50
    goto :goto_74

    .line 51
    :pswitch_33  #0x15
    const-string v0, "SUCCESS_BASE_RESTORED_INCREMENT_FAILED"

    .line 53
    goto :goto_74

    .line 54
    :pswitch_36  #0x14
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    .line 56
    goto :goto_74

    .line 57
    :pswitch_39  #0x13
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    .line 59
    goto :goto_74

    .line 60
    :pswitch_3c  #0x12
    const-string v0, "BACKUP_FAILED_INVALID"

    .line 62
    goto :goto_74

    .line 63
    :pswitch_3f  #0x11
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    .line 65
    goto :goto_74

    .line 66
    :pswitch_42  #0x10
    const-string v0, "BACKUP_FAILED_GENERIC"

    .line 68
    goto :goto_74

    .line 69
    :pswitch_45  #0xf
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    .line 71
    goto :goto_74

    .line 72
    :pswitch_48  #0xe
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    .line 74
    goto :goto_74

    .line 75
    :pswitch_4b  #0xd
    const-string v0, "PHONE_NUMBER_MISMATCH"

    .line 77
    goto :goto_74

    .line 78
    :pswitch_4e  #0xc
    const-string v0, "INCORRECT_FILE_MODE"

    .line 80
    goto :goto_74

    .line 81
    :pswitch_51  #0xb
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    .line 83
    goto :goto_74

    .line 84
    :pswitch_54  #0xa
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    .line 86
    goto :goto_74

    .line 87
    :pswitch_57  #0x9
    const-string v0, "APP_SIGNATURE_MISMATCH"

    .line 89
    goto :goto_74

    .line 90
    :pswitch_5a  #0x8
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    .line 92
    goto :goto_74

    .line 93
    :pswitch_5d  #0x7
    const-string v0, "FAILED_CANCELED"

    .line 95
    goto :goto_74

    .line 96
    :pswitch_60  #0x6
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    .line 98
    goto :goto_74

    .line 99
    :pswitch_63  #0x5
    const-string v0, "FAILED_OUT_OF_SPACE"

    .line 101
    goto :goto_74

    .line 102
    :pswitch_66  #0x4
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    .line 104
    goto :goto_74

    .line 105
    :pswitch_69  #0x3
    const-string v0, "FAILED_JID_MISMATCH"

    .line 107
    goto :goto_74

    .line 108
    :pswitch_6c  #0x2
    const-string v0, "SUCCESS_CREATED"

    .line 110
    goto :goto_74

    .line 111
    :pswitch_6f  #0x1
    const-string v0, "SUCCESS_RESTORED"

    .line 113
    goto :goto_74

    .line 114
    :pswitch_72  #0x0
    const-string v0, "FAILED"

    .line 116
    :goto_74
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    new-instance v1, LX/Nov;

    .line 121
    invoke-direct {v1, v2}, LX/On9;-><init>(I)V

    .line 124
    return-object v1
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_81
    invoke-static {v4, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, LX/PBV;->A03:LX/OcH;

    .line 134
    iget-object v1, v0, LX/OcH;->A00:LX/Nig;

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/Nig;->A07:Ljava/lang/Integer;

    .line 142
    const/16 v0, 0xf

    .line 144
    new-instance v1, LX/Nov;

    .line 146
    invoke-direct {v1, v0}, LX/On9;-><init>(I)V

    .line 149
    return-object v1

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6f  #00000001
        :pswitch_6c  #00000002
        :pswitch_69  #00000003
        :pswitch_66  #00000004
        :pswitch_63  #00000005
        :pswitch_60  #00000006
        :pswitch_5d  #00000007
        :pswitch_5a  #00000008
        :pswitch_57  #00000009
        :pswitch_54  #0000000a
        :pswitch_51  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_48  #0000000e
        :pswitch_45  #0000000f
        :pswitch_42  #00000010
        :pswitch_3f  #00000011
        :pswitch_3c  #00000012
        :pswitch_39  #00000013
        :pswitch_36  #00000014
        :pswitch_33  #00000015
        :pswitch_30  #00000016
        :pswitch_2d  #00000017
        :pswitch_2a  #00000018
        :pswitch_27  #00000019
        :pswitch_24  #0000001a
    .end packed-switch
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_d

    .line 7
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData erk is null"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :cond_d
    :try_start_d
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 19
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    const-string v0, "RSA"

    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 34
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData failed to decrypt erk"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public A04(Ljava/io/File;Ljava/lang/String;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/PBV;->A02:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_b

    .line 8
    const/16 v0, 0x18

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p0, p2}, LX/PBV;->A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_14

    .line 17
    const/16 v0, 0x19

    .line 19
    return v0

    .line 20
    :cond_14
    :try_start_14
    const-string v0, "r"

    .line 22
    invoke-interface {v2, v1, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_32
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1c} :catch_49
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1c} :catch_49

    .line 28
    :try_start_1c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, v1, v0}, LX/PBV;->A00(LX/PBV;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 45
    move-result v0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_3d

    .line 46
    :try_start_2e
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 49
    return v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_49
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_32} :catch_49

    .line 50
    :cond_32
    :try_start_32
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/consumer file is null"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    if-eqz v2, :cond_55
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_3d

    .line 57
    :try_start_39
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 60
    goto :goto_55
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_49
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_3d} :catch_49

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    if-eqz v2, :cond_48

    .line 64
    :try_start_40
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    goto :goto_48
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_48} :catch_49

    .line 72
    :catch_48
    :cond_48
    :goto_48
    :try_start_48
    throw v1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_49} :catch_49
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v2

    .line 74
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: "

    .line 76
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " from consumer app. error message is: "

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_55
    :goto_55
    const/16 v0, 0xf

    .line 87
    return v0
.end method

.method public A05()Z
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PBV;->A02:LX/0BC;

    .line 3
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_f

    .line 9
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/contentResolver is null"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return v8

    .line 15
    :cond_f
    const-string v0, ""

    .line 17
    invoke-static {p0, v0}, LX/PBV;->A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1d

    .line 23
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/providerUri is null"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return v8

    .line 29
    :cond_1d
    const-string v0, "RSA"

    .line 31
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7e8

    .line 37
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 40
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 47
    move-result-object v3

    .line 48
    const-string v1, "query_param_country_code"

    .line 50
    iget-object v2, p0, LX/PBV;->A09:LX/09V;

    .line 52
    invoke-virtual {v2}, LX/09V;->A0i()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "query_param_phone_number"

    .line 61
    invoke-virtual {v2}, LX/09V;->A0l()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "pk"

    .line 70
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    const-string/jumbo v1, "retrieve_rk"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v6, v5, v1, v0, v3}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_61

    .line 91
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    return v8

    .line 97
    :cond_61
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 104
    move-result-object v7

    .line 105
    const-string v0, "erk"

    .line 107
    invoke-static {v6, v0, v7}, LX/PBV;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_77

    .line 113
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    return v8

    .line 119
    :cond_77
    iget-object v3, p0, LX/PBV;->A06:LX/1Id;

    .line 121
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Id;->A0H(LX/P30;)V

    .line 128
    const-string v0, "key_id"

    .line 130
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/1Id;->A0G(LX/P30;)V

    .line 143
    :cond_8f
    const-string v0, "ph"

    .line 145
    invoke-static {v6, v0, v7}, LX/PBV;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 148
    move-result-object v2

    .line 149
    const-string v0, "ps"

    .line 151
    invoke-static {v6, v0, v7}, LX/PBV;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 154
    move-result-object v5

    .line 155
    const-string v1, "ic"

    .line 157
    const v0, 0x186a0

    .line 160
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v4

    .line 164
    const-string v0, "passkey_key"

    .line 166
    invoke-static {v6, v0, v7}, LX/PBV;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_123

    .line 172
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 179
    move-result-object v5

    .line 180
    const-string v0, "passkey_value_v2"

    .line 182
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_c2

    .line 188
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey passkey data key is present but data is absent"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    return v8

    .line 194
    :cond_c2
    iget-object v0, p0, LX/PBV;->A00:LX/00x;

    .line 196
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x4ff

    .line 202
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LX/Or0;->A01(LX/P30;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LX/Otz;

    .line 216
    invoke-direct {v2, v0}, LX/Otz;-><init>(Ljava/lang/Object;)V

    .line 219
    const/16 v0, 0x2a

    .line 221
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x2e

    .line 227
    invoke-static {v4, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0}, LX/Otz;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, [B

    .line 237
    if-eqz v2, :cond_14e
    :try_end_ef
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_ef} :catch_148
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_ef} :catch_148

    .line 239
    :try_start_ef
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 241
    new-instance v0, Ljava/lang/String;

    .line 243
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    move-result-object v2

    .line 250
    iget-object v1, p0, LX/PBV;->A01:LX/08a;

    .line 252
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0, v2}, LX/OPX;->A00(LX/08a;LX/0B4;Lorg/json/JSONObject;)LX/Ou4;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_14e
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_106} :catch_111
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ef .. :try_end_106} :catch_148
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_106} :catch_148

    .line 262
    :try_start_106
    invoke-virtual {v3, v0}, LX/1Id;->A0E(LX/Ou4;)V

    .line 265
    iget-object v1, p0, LX/PBV;->A07:LX/1Ir;

    .line 267
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 269
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 272
    goto :goto_146
    :try_end_111
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_106 .. :try_end_111} :catch_148
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_111} :catch_148

    .line 273
    :catch_111
    move-exception v3

    .line 274
    :try_start_112
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "MigrateFileDirectlyHelpermigratePasskeyData failed to parse passkey data"

    .line 284
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    return v8

    .line 291
    :cond_123
    if-eqz v2, :cond_13f

    .line 293
    if-eqz v5, :cond_13f

    .line 295
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v5}, LX/P30;->A00([B)LX/P30;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/Oqu;

    .line 305
    invoke-direct {v0, v2, v1, v4}, LX/Oqu;-><init>(LX/P30;LX/P30;I)V

    .line 308
    invoke-virtual {v3, v0}, LX/1Id;->A0F(LX/Oqu;)V

    .line 311
    iget-object v1, p0, LX/PBV;->A07:LX/1Ir;

    .line 313
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 315
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 318
    goto :goto_146

    .line 319
    :cond_13f
    iget-object v1, p0, LX/PBV;->A07:LX/1Ir;

    .line 321
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 323
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 326
    :goto_146
    const/4 v8, 0x1

    .line 327
    return v8
    :try_end_148
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_112 .. :try_end_148} :catch_148
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_148} :catch_148

    .line 328
    :catch_148
    move-exception v1

    .line 329
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed"

    .line 331
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_14e
    return v8
.end method
