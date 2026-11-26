.class public LX/UnR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/AlJ;

.field public static final A0S:Ljava/io/OutputStream;


# instance fields
.field public A00:Z

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/0Ga;

.field public final A04:LX/08b;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/9gz;

.field public final A07:LX/UlU;

.field public final A08:LX/8cd;

.field public final A09:LX/UiG;

.field public final A0A:LX/9om;

.field public final A0B:LX/9dV;

.field public final A0C:LX/0I5;

.field public final A0D:LX/8cl;

.field public final A0E:LX/9zW;

.field public final A0F:LX/VYo;

.field public final A0G:LX/196;

.field public final A0H:Ljava/net/URL;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/0W8;

.field public final A0L:LX/0bq;

.field public final A0M:LX/0Xe;

.field public final A0N:LX/0lM;

.field public final A0O:LX/0XW;

.field public final A0P:LX/0l0;

.field public final A0Q:LX/8cu;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/UyZ;

    .line 2
    invoke-direct {v0}, LX/UyZ;-><init>()V

    .line 5
    sput-object v0, LX/UnR;->A0R:LX/AlJ;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/RON;

    .line 10
    invoke-direct {v0, v1}, LX/RON;-><init>(I)V

    .line 13
    sput-object v0, LX/UnR;->A0S:Ljava/io/OutputStream;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0Ga;LX/0W8;LX/08b;LX/0bq;LX/0Xe;Lcom/whatsapp/infra/media/WamediaManager;LX/9gz;LX/UlU;LX/0lM;LX/0XW;LX/8cd;LX/UiG;LX/9om;LX/9dV;LX/0I5;LX/0l0;LX/8cl;LX/8cu;LX/9zW;LX/VYo;LX/196;Ljava/net/URL;)V
    .registers 25

    .line 5303010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5303011
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/UnR;->A0J:LX/00y;

    .line 5303012
    const v0, 0x14236

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/UnR;->A01:LX/00y;

    .line 5303013
    const v0, 0x141e1

    .line 5303014
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 5303015
    iput-object v0, p0, LX/UnR;->A0I:LX/00y;

    .line 5303016
    iput-object p1, p0, LX/UnR;->A02:LX/08a;

    .line 5303017
    iput-object p2, p0, LX/UnR;->A03:LX/0Ga;

    .line 5303018
    iput-object p4, p0, LX/UnR;->A04:LX/08b;

    .line 5303019
    move-object/from16 v0, p16

    iput-object v0, p0, LX/UnR;->A0C:LX/0I5;

    .line 5303020
    iput-object p3, p0, LX/UnR;->A0K:LX/0W8;

    .line 5303021
    iput-object p11, p0, LX/UnR;->A0O:LX/0XW;

    .line 5303022
    move-object/from16 v0, p22

    iput-object v0, p0, LX/UnR;->A0G:LX/196;

    .line 5303023
    iput-object p12, p0, LX/UnR;->A08:LX/8cd;

    .line 5303024
    move-object/from16 v0, p18

    iput-object v0, p0, LX/UnR;->A0D:LX/8cl;

    .line 5303025
    move-object/from16 v0, p15

    iput-object v0, p0, LX/UnR;->A0B:LX/9dV;

    .line 5303026
    iput-object p7, p0, LX/UnR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 5303027
    move-object/from16 v0, p17

    iput-object v0, p0, LX/UnR;->A0P:LX/0l0;

    .line 5303028
    move-object/from16 v0, p19

    iput-object v0, p0, LX/UnR;->A0Q:LX/8cu;

    .line 5303029
    iput-object p6, p0, LX/UnR;->A0M:LX/0Xe;

    .line 5303030
    iput-object p10, p0, LX/UnR;->A0N:LX/0lM;

    .line 5303031
    move-object/from16 v0, p23

    iput-object v0, p0, LX/UnR;->A0H:Ljava/net/URL;

    .line 5303032
    move-object/from16 v0, p20

    iput-object v0, p0, LX/UnR;->A0E:LX/9zW;

    .line 5303033
    iput-object p14, p0, LX/UnR;->A0A:LX/9om;

    .line 5303034
    iput-object p5, p0, LX/UnR;->A0L:LX/0bq;

    .line 5303035
    iput-object p8, p0, LX/UnR;->A06:LX/9gz;

    .line 5303036
    move-object/from16 v0, p21

    iput-object v0, p0, LX/UnR;->A0F:LX/VYo;

    .line 5303037
    iput-object p9, p0, LX/UnR;->A07:LX/UlU;

    .line 5303038
    iput-object p13, p0, LX/UnR;->A09:LX/UiG;

    return-void
.end method

.method public static A00(LX/9zW;)LX/USA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9zW;->A0D:LX/0jj;

    .line 2
    new-instance v1, LX/Uyc;

    .line 4
    invoke-direct {v1, v0}, LX/Uyc;-><init>(LX/0jj;)V

    .line 7
    iget-object v0, p0, LX/9zW;->A0s:[B

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, LX/Uyc;->AQO([B)LX/USA;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private A01(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;
    .registers 67

    .line 5303046
    const/4 v13, 0x0

    const-string v29, "normaldownloadhandler/downloadnormal could not replay the plaintext partial: "

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UnR;->A0J:LX/00y;

    .line 5303047
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v2

    .line 5303048
    const/16 v1, 0xa7e

    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v7

    .line 5303049
    iget-object v11, v0, LX/UnR;->A0E:LX/9zW;

    .line 5303050
    iget v1, v11, LX/9zW;->A00:I

    move/from16 v24, v1

    .line 5303051
    sget v1, LX/A1D;->A00:I

    .line 5303052
    add-int/lit8 v1, v24, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v25, v1, 0x10

    .line 5303053
    iget-object v1, v11, LX/9zW;->A0W:LX/00w;

    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Ljava/io/File;

    move-object/from16 v26, v1

    .line 5303054
    const-string v2, "; urlPresent=true"

    if-eqz v1, :cond_faa

    .line 5303055
    invoke-virtual {v11}, LX/9zW;->A05()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v2, v0, LX/UnR;->A02:LX/08a;

    sget-object v1, LX/9T0;->A0L:LX/00g;

    .line 5303056
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_43

    :cond_41
    const/16 v20, 0x0

    .line 5303057
    :cond_43
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    move-object/from16 v60, p3

    if-eqz v20, :cond_f7b

    cmp-long v1, v18, v16

    if-nez v1, :cond_f7b

    const/16 v23, 0x1

    .line 5303058
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 5303059
    const-wide/16 v3, 0x10

    rem-long v3, v1, v3

    sub-long/2addr v1, v3

    .line 5303060
    const/16 v20, 0x1

    .line 5303061
    :goto_5e
    iget-object v14, v0, LX/UnR;->A0A:LX/9om;

    .line 5303062
    iput-wide v1, v14, LX/9om;->A0A:J

    .line 5303063
    iget-object v3, v0, LX/UnR;->A07:LX/UlU;

    move-object/from16 v58, v3

    invoke-virtual {v3, v1, v2}, LX/UlU;->A0O(J)V

    if-eqz p5, :cond_c6

    move/from16 v3, v25

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c6

    .line 5303064
    invoke-direct {v0}, LX/UnR;->A02()LX/UWK;

    move-result-object v1

    if-eqz v1, :cond_c1

    .line 5303065
    iget-object v8, v1, LX/UWK;->A00:LX/USA;

    .line 5303066
    :goto_7a
    iget-object v7, v0, LX/UnR;->A03:LX/0Ga;

    iget-object v6, v0, LX/UnR;->A0C:LX/0I5;

    iget-object v5, v0, LX/UnR;->A0D:LX/8cl;

    iget-object v4, v0, LX/UnR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v3, v0, LX/UnR;->A01:LX/00y;

    iget-object v2, v0, LX/UnR;->A0F:LX/VYo;

    .line 5303067
    invoke-interface {v2}, LX/VR1;->AFv()I

    move-result v24

    if-eqz v23, :cond_b7

    .line 5303068
    new-instance v9, LX/Uya;

    move/from16 v10, v25

    move-object/from16 v1, v60

    invoke-direct {v9, v8, v0, v1, v10}, LX/Uya;-><init>(LX/USA;LX/UnR;Ljava/io/File;I)V

    .line 5303069
    :goto_95
    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v58

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v24}, LX/A1V;->A0K(LX/00y;LX/0B4;Lcom/whatsapp/infra/media/WamediaManager;LX/AlJ;LX/UlU;LX/0I5;LX/8cl;LX/9zW;LX/VYo;I)V

    .line 5303070
    iget-object v1, v0, LX/UnR;->A09:LX/UiG;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/UiG;->A07(I)V

    .line 5303071
    const/4 v1, 0x0

    const/16 v0, 0xe

    .line 5303072
    invoke-static {v13, v0, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303073
    :cond_b6
    return-object v3

    .line 5303074
    :cond_b7
    new-instance v9, LX/Uyb;

    move/from16 v10, v25

    move-object/from16 v1, v26

    invoke-direct {v9, v8, v0, v1, v10}, LX/Uyb;-><init>(LX/USA;LX/UnR;Ljava/io/File;I)V

    goto :goto_95

    .line 5303075
    :cond_c1
    invoke-static {v11}, LX/UnR;->A00(LX/9zW;)LX/USA;

    move-result-object v8

    .line 5303076
    goto :goto_7a

    .line 5303077
    :cond_c6
    iget-object v3, v0, LX/UnR;->A0C:LX/0I5;

    move-object/from16 v57, v3

    .line 5303078
    move-object v4, v3

    move-object/from16 v3, v60

    invoke-virtual {v4, v3}, LX/0I5;->A0e(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 5303079
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 5303080
    iget-object v3, v0, LX/UnR;->A02:LX/08a;

    move-object/from16 v56, v3

    .line 5303081
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5303082
    sget-object v6, LX/0zg;->A0B:LX/00g;

    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5303083
    sget-object v32, LX/00G;->A02:LX/00G;

    .line 5303084
    move-object/from16 v4, v32

    invoke-virtual {v3, v4, v6}, LX/00E;->A19(LX/00G;LX/00g;)Z

    move-result v3

    .line 5303085
    if-eqz v3, :cond_f8

    .line 5303086
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 5303087
    check-cast v12, LX/SN1;

    :goto_f1
    cmp-long v3, v1, v16

    .line 5303088
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    move-result v3

    .line 5303089
    goto :goto_fa

    :cond_f8
    move-object v12, v13

    goto :goto_f1

    .line 5303090
    :goto_fa
    :try_start_fa
    iput-boolean v3, v0, LX/UnR;->A00:Z
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_f94

    .line 5303091
    :try_start_fc
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5303092
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5303093
    if-eqz v20, :cond_22b

    cmp-long v3, v18, v16

    if-lez v3, :cond_22b
    :try_end_112
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_fc .. :try_end_112} :catch_f58
    .catchall {:try_start_fc .. :try_end_112} :catchall_f94

    .line 5303094
    :try_start_112
    iget-wide v3, v11, LX/9zW;->A09:J

    .line 5303095
    invoke-static {v3, v4}, LX/Ulf;->A00(J)J

    move-result-wide v7

    cmp-long v6, v18, v7

    if-nez v6, :cond_22b

    .line 5303096
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v6, v7, v3

    if-gez v6, :cond_22b

    .line 5303097
    if-eqz v12, :cond_14c
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_126} :catch_228
    .catchall {:try_start_112 .. :try_end_126} :catchall_f94

    .line 5303098
    :try_start_126
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 5303099
    invoke-static {v12, v3, v4, v5}, LX/SN1;->A01(LX/SN1;JZ)LX/T09;

    move-result-object v15
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12e} :catch_225
    .catchall {:try_start_126 .. :try_end_12e} :catchall_f94

    .line 5303100
    :try_start_12e
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v0, v12, v3, v4}, LX/UnR;->A06(LX/SN1;J)Z

    move-result v3

    if-nez v3, :cond_14d

    .line 5303101
    const-string v3, "normaldownloadhandler/decryptAndHashCachedFileIfItFits refused beside a grant"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_13d
    .catchall {:try_start_12e .. :try_end_13d} :catchall_219

    .line 5303102
    :try_start_13d
    invoke-virtual {v15}, LX/T09;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_225
    .catchall {:try_start_13d .. :try_end_140} :catchall_f94

    .line 5303103
    :try_start_140
    iget-boolean v4, v0, LX/UnR;->A00:Z

    const/4 v3, 0x4

    .line 5303104
    invoke-static {v13, v3, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303105
    goto/16 :goto_f6d
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_149} :catch_149
    .catchall {:try_start_140 .. :try_end_149} :catchall_f94

    .line 5303106
    :catch_149
    move-exception v4

    goto/16 :goto_362

    .line 5303107
    :cond_14c
    move-object v15, v13

    .line 5303108
    :cond_14d
    :try_start_14d
    invoke-direct {v0}, LX/UnR;->A02()LX/UWK;

    move-result-object v9

    if-eqz v9, :cond_156

    .line 5303109
    iget-object v8, v9, LX/UWK;->A00:LX/USA;

    goto :goto_15a

    .line 5303110
    :cond_156
    invoke-static {v11}, LX/UnR;->A00(LX/9zW;)LX/USA;

    move-result-object v8
    :try_end_15a
    .catchall {:try_start_14d .. :try_end_15a} :catchall_219

    .line 5303111
    :goto_15a
    :try_start_15a
    iget-object v4, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303112
    move-object/from16 v3, v26

    invoke-static {v4, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5303113
    const/4 v6, 0x0
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_168} :catch_211
    .catchall {:try_start_15a .. :try_end_168} :catchall_219

    :try_start_168
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v3, v60

    invoke-direct {v10, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5303114
    new-instance v5, LX/QGS;

    move-object/from16 v3, v30

    invoke-direct {v5, v4, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_17b
    .catchall {:try_start_168 .. :try_end_17b} :catchall_207

    .line 5303115
    :try_start_17b
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 5303116
    if-eqz v9, :cond_186

    invoke-virtual {v9, v5, v3, v4}, LX/UWK;->A00(Ljava/io/OutputStream;J)LX/ROR;

    move-result-object v9

    goto :goto_18b

    .line 5303117
    :cond_186
    new-instance v9, LX/ROR;

    invoke-direct {v9, v8, v5, v3, v4}, LX/ROR;-><init>(LX/USA;Ljava/io/OutputStream;J)V

    .line 5303118
    :goto_18b
    const/16 v10, 0x2000
    :try_end_18d
    .catchall {:try_start_17b .. :try_end_18d} :catchall_1fd

    .line 5303119
    :try_start_18d
    new-array v8, v10, [B

    .line 5303120
    :goto_18f
    invoke-virtual {v7, v8, v6, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_19e

    .line 5303121
    move-object/from16 v3, v31

    invoke-virtual {v3, v8, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 5303122
    invoke-virtual {v9, v8, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_18f
    :try_end_19e
    .catchall {:try_start_18d .. :try_end_19e} :catchall_1f3

    .line 5303123
    :cond_19e
    :try_start_19e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1fd

    :try_start_1a1
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_207

    :try_start_1a4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1a7} :catch_211
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_219

    .line 5303124
    :try_start_1a7
    invoke-virtual/range {v31 .. v31}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 5303125
    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 5303126
    invoke-virtual/range {v30 .. v30}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 5303127
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 5303128
    if-eqz v15, :cond_1bd
    :try_end_1ba
    .catchall {:try_start_1a7 .. :try_end_1ba} :catchall_219

    .line 5303129
    :try_start_1ba
    invoke-virtual {v15}, LX/T09;->close()V
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1bd} :catch_225
    .catchall {:try_start_1ba .. :try_end_1bd} :catchall_f94

    .line 5303130
    :cond_1bd
    :try_start_1bd
    invoke-virtual {v14}, LX/9om;->A0A()V
    :try_end_1c0
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c0} :catch_1f0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_f94

    .line 5303131
    :try_start_1c0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LX/USB;

    invoke-direct {v4, v13, v3}, LX/USB;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1c9} :catch_1ed
    .catchall {:try_start_1c0 .. :try_end_1c9} :catchall_f94

    :try_start_1c9
    iget-object v3, v0, LX/UnR;->A0F:LX/VYo;
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1cb} :catch_1ea
    .catchall {:try_start_1c9 .. :try_end_1cb} :catchall_f94

    .line 5303132
    :try_start_1cb
    move-object v5, v3

    move-object v6, v11

    move-object/from16 v7, v26

    move-object/from16 v8, v60

    invoke-static/range {v4 .. v10}, LX/A1V;->A06(LX/USB;LX/VR1;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    move-result-object v3

    .line 5303133
    invoke-virtual {v14}, LX/9om;->A09()V

    .line 5303134
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    move-result v4

    if-eqz v4, :cond_388

    .line 5303135
    iget-object v4, v11, LX/9zW;->A0K:Ljava/lang/String;

    .line 5303136
    invoke-direct {v0, v4}, LX/UnR;->A04(Ljava/lang/String;)V

    .line 5303137
    move-object/from16 v6, v57

    invoke-static {v3, v6, v7, v8}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_f6d
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1ea} :catch_2ba
    .catchall {:try_start_1cb .. :try_end_1ea} :catchall_f94

    .line 5303138
    :catch_1ea
    move-exception v4

    goto/16 :goto_362

    :catch_1ed
    move-exception v4

    goto/16 :goto_362

    :catch_1f0
    move-exception v4

    goto/16 :goto_362

    .line 5303139
    :catchall_1f3
    move-exception v3

    .line 5303140
    :try_start_1f4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_1fc
    :try_end_1f8
    .catchall {:try_start_1f4 .. :try_end_1f8} :catchall_1f8

    :catchall_1f8
    move-exception v4

    :try_start_1f9
    invoke-static {v3, v4}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1fc
    throw v3
    :try_end_1fd
    .catchall {:try_start_1f9 .. :try_end_1fd} :catchall_1fd

    :catchall_1fd
    move-exception v3

    :try_start_1fe
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_206
    :try_end_202
    .catchall {:try_start_1fe .. :try_end_202} :catchall_202

    :catchall_202
    move-exception v4

    :try_start_203
    invoke-static {v3, v4}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_206
    throw v3
    :try_end_207
    .catchall {:try_start_203 .. :try_end_207} :catchall_207

    :catchall_207
    move-exception v3

    :try_start_208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_210
    :try_end_20c
    .catchall {:try_start_208 .. :try_end_20c} :catchall_20c

    :catchall_20c
    move-exception v4

    :try_start_20d
    invoke-static {v3, v4}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_210
    throw v3
    :try_end_211
    .catch Ljava/io/IOException; {:try_start_20d .. :try_end_211} :catch_211
    .catchall {:try_start_20d .. :try_end_211} :catchall_219

    :catch_211
    :try_start_211
    move-exception v3

    .line 5303141
    invoke-virtual/range {v31 .. v31}, Ljava/security/MessageDigest;->reset()V

    .line 5303142
    invoke-virtual/range {v30 .. v30}, Ljava/security/MessageDigest;->reset()V

    .line 5303143
    throw v3
    :try_end_219
    .catchall {:try_start_211 .. :try_end_219} :catchall_219

    .line 5303144
    :catchall_219
    move-exception v4

    if-eqz v15, :cond_224

    .line 5303145
    :try_start_21c
    invoke-virtual {v15}, LX/T09;->close()V

    goto :goto_224
    :try_end_220
    .catchall {:try_start_21c .. :try_end_220} :catchall_220

    :catchall_220
    :try_start_220
    move-exception v3

    invoke-static {v4, v3}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_224
    :goto_224
    throw v4
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_220 .. :try_end_225} :catch_225
    .catchall {:try_start_220 .. :try_end_225} :catchall_f94

    .line 5303146
    :catch_225
    move-exception v4

    goto/16 :goto_362

    :catch_228
    move-exception v4

    goto/16 :goto_362

    :cond_22b
    cmp-long v3, v18, v16

    if-lez v3, :cond_2bd

    .line 5303147
    :try_start_22f
    iget-wide v3, v11, LX/9zW;->A09:J

    .line 5303148
    cmp-long v6, v18, v3

    if-ltz v6, :cond_2bd

    .line 5303149
    iget-object v8, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303150
    move-object/from16 v7, v31

    move-object/from16 v6, v26

    invoke-static {v8, v6, v7}, LX/A0f;->A04(LX/0Ga;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v7

    .line 5303151
    iget-object v6, v11, LX/9zW;->A0K:Ljava/lang/String;

    .line 5303152
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_388

    .line 5303153
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 5303154
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303155
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v9, v21, v3

    if-gez v9, :cond_26e
    :try_end_255
    .catch Ljava/io/IOException; {:try_start_22f .. :try_end_255} :catch_2ba
    .catchall {:try_start_22f .. :try_end_255} :catchall_f94

    .line 5303156
    :try_start_255
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z
    :try_end_258
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_258} :catch_26b
    .catchall {:try_start_255 .. :try_end_258} :catchall_f94

    .line 5303157
    :try_start_258
    move-object/from16 v4, v26

    move-object/from16 v3, v60

    invoke-direct {v0, v12, v11, v4, v3}, LX/UnR;->A07(LX/SN1;LX/9zW;Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_26e

    .line 5303158
    iget-boolean v4, v0, LX/UnR;->A00:Z

    const/4 v3, 0x4

    .line 5303159
    invoke-static {v13, v3, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303160
    goto/16 :goto_f6d
    :try_end_26b
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_26b} :catch_2b7
    .catchall {:try_start_258 .. :try_end_26b} :catchall_f94

    .line 5303161
    :catch_26b
    move-exception v4

    goto/16 :goto_362

    .line 5303162
    :cond_26e
    :try_start_26e
    invoke-virtual {v14}, LX/9om;->A0A()V
    :try_end_271
    .catch Ljava/io/IOException; {:try_start_26e .. :try_end_271} :catch_2b7
    .catchall {:try_start_26e .. :try_end_271} :catchall_f94

    .line 5303163
    :try_start_271
    move-object/from16 v4, v30

    move-object/from16 v3, v60

    invoke-static {v8, v3, v4}, LX/A0f;->A04(LX/0Ga;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v39
    :try_end_279
    .catch Ljava/io/IOException; {:try_start_271 .. :try_end_279} :catch_2b4
    .catchall {:try_start_271 .. :try_end_279} :catchall_f94

    .line 5303164
    :try_start_279
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27d} :catch_2b1
    .catchall {:try_start_279 .. :try_end_27d} :catchall_f94

    :try_start_27d
    new-instance v4, LX/USB;

    invoke-direct {v4, v13, v3}, LX/USB;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_282
    .catch Ljava/io/IOException; {:try_start_27d .. :try_end_282} :catch_2ae
    .catchall {:try_start_27d .. :try_end_282} :catchall_f94

    .line 5303165
    :try_start_282
    iget-object v3, v0, LX/UnR;->A0F:LX/VYo;
    :try_end_284
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_284} :catch_2ab
    .catchall {:try_start_282 .. :try_end_284} :catchall_f94

    .line 5303166
    :try_start_284
    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move-object/from16 v36, v26

    move-object/from16 v37, v60

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v39}, LX/A1V;->A06(LX/USB;LX/VR1;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    move-result-object v3

    .line 5303167
    invoke-virtual {v14}, LX/9om;->A09()V

    .line 5303168
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    move-result v4

    if-eqz v4, :cond_388

    .line 5303169
    invoke-direct {v0, v6}, LX/UnR;->A04(Ljava/lang/String;)V

    .line 5303170
    move-object/from16 v6, v57

    move-object/from16 v5, v26

    move-object/from16 v4, v60

    invoke-static {v3, v6, v5, v4}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_f6d
    :try_end_2ab
    .catch Ljava/io/IOException; {:try_start_284 .. :try_end_2ab} :catch_361
    .catchall {:try_start_284 .. :try_end_2ab} :catchall_f94

    .line 5303171
    :catch_2ab
    move-exception v4

    goto/16 :goto_362

    :catch_2ae
    move-exception v4

    goto/16 :goto_362

    :catch_2b1
    move-exception v4

    goto/16 :goto_362

    :catch_2b4
    move-exception v4

    goto/16 :goto_362

    :catch_2b7
    move-exception v4

    goto/16 :goto_362

    .line 5303172
    :catch_2ba
    move-exception v4

    goto/16 :goto_362

    :cond_2bd
    if-eqz v23, :cond_388

    .line 5303173
    :try_start_2bf
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5303174
    iget-wide v3, v11, LX/9zW;->A09:J

    .line 5303175
    cmp-long v5, v6, v16

    if-lez v5, :cond_388

    cmp-long v5, v3, v16

    if-lez v5, :cond_2d2

    cmp-long v5, v6, v3

    if-nez v5, :cond_388

    goto :goto_2d6

    .line 5303176
    :cond_2d2
    iget-boolean v3, v11, LX/9zW;->A0o:Z

    .line 5303177
    if-eqz v3, :cond_388

    .line 5303178
    :goto_2d6
    invoke-direct {v0}, LX/UnR;->A02()LX/UWK;

    move-result-object v3

    if-eqz v3, :cond_2df

    .line 5303179
    iget-object v5, v3, LX/UWK;->A00:LX/USA;

    goto :goto_2e3

    .line 5303180
    :cond_2df
    invoke-static {v11}, LX/UnR;->A00(LX/9zW;)LX/USA;

    move-result-object v5
    :try_end_2e3
    .catch Ljava/io/IOException; {:try_start_2bf .. :try_end_2e3} :catch_361
    .catchall {:try_start_2bf .. :try_end_2e3} :catchall_f94

    .line 5303181
    :goto_2e3
    :try_start_2e3
    iget-object v4, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303182
    move-object/from16 v3, v60

    invoke-static {v4, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/security/DigestInputStream;

    move-object/from16 v3, v30

    invoke-direct {v4, v6, v3}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v8, LX/ROD;

    invoke-direct {v8, v5, v4}, LX/ROD;-><init>(LX/USA;Ljava/io/InputStream;)V

    const/16 v7, 0x2000
    :try_end_2fe
    .catch Ljava/io/IOException; {:try_start_2e3 .. :try_end_2fe} :catch_359
    .catch Ljava/io/IOException; {:try_start_2e3 .. :try_end_2fe} :catch_361
    .catchall {:try_start_2e3 .. :try_end_2fe} :catchall_f94

    .line 5303183
    :try_start_2fe
    new-array v6, v7, [B

    :goto_300
    const/4 v5, 0x0

    .line 5303184
    invoke-virtual {v8, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_30e

    .line 5303185
    move-object/from16 v3, v31

    invoke-virtual {v3, v6, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_300
    :try_end_30e
    .catchall {:try_start_2fe .. :try_end_30e} :catchall_34f

    .line 5303186
    :cond_30e
    :try_start_30e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_311
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_311} :catch_359
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_311} :catch_361
    .catchall {:try_start_30e .. :try_end_311} :catchall_f94

    .line 5303187
    :try_start_311
    invoke-virtual/range {v31 .. v31}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 5303188
    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 5303189
    invoke-virtual/range {v30 .. v30}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 5303190
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 5303191
    invoke-virtual {v14}, LX/9om;->A0A()V

    .line 5303192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LX/USB;

    invoke-direct {v4, v13, v3}, LX/USB;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v0, LX/UnR;->A0F:LX/VYo;

    .line 5303193
    move-object v5, v3

    move-object v6, v11

    move-object/from16 v7, v26

    move-object/from16 v8, v60

    invoke-static/range {v4 .. v10}, LX/A1V;->A06(LX/USB;LX/VR1;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    move-result-object v3

    .line 5303194
    invoke-virtual {v14}, LX/9om;->A09()V

    .line 5303195
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    move-result v4

    if-eqz v4, :cond_388

    .line 5303196
    const-string v4, "normaldownloadhandler/downloadnormal the plaintext on disk is the whole file"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5303197
    move-object/from16 v6, v57

    invoke-static {v3, v6, v7, v8}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_f6d
    :try_end_34f
    .catch Ljava/io/IOException; {:try_start_311 .. :try_end_34f} :catch_361
    .catchall {:try_start_311 .. :try_end_34f} :catchall_f94

    .line 5303198
    :catchall_34f
    move-exception v3

    .line 5303199
    :try_start_350
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_358
    :try_end_354
    .catchall {:try_start_350 .. :try_end_354} :catchall_354

    :catchall_354
    move-exception v4

    :try_start_355
    invoke-static {v3, v4}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_358
    throw v3
    :try_end_359
    .catch Ljava/io/IOException; {:try_start_355 .. :try_end_359} :catch_359
    .catch Ljava/io/IOException; {:try_start_355 .. :try_end_359} :catch_361
    .catchall {:try_start_355 .. :try_end_359} :catchall_f94

    :catch_359
    :try_start_359
    move-exception v3

    .line 5303200
    invoke-virtual/range {v31 .. v31}, Ljava/security/MessageDigest;->reset()V

    .line 5303201
    invoke-virtual/range {v30 .. v30}, Ljava/security/MessageDigest;->reset()V

    .line 5303202
    throw v3
    :try_end_361
    .catch Ljava/io/IOException; {:try_start_359 .. :try_end_361} :catch_361
    .catchall {:try_start_359 .. :try_end_361} :catchall_f94

    .line 5303203
    :catch_361
    move-exception v4

    .line 5303204
    :goto_362
    :try_start_362
    const-string v3, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5303205
    iget-object v3, v0, LX/UnR;->A0K:LX/0W8;

    invoke-virtual {v3}, LX/0W8;->A07()V

    if-eqz v23, :cond_388

    cmp-long v3, v1, v16

    if-lez v3, :cond_388

    .line 5303206
    instance-of v3, v4, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_388

    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_388

    .line 5303207
    iget-boolean v0, v0, LX/UnR;->A00:Z

    .line 5303208
    invoke-static {v0}, LX/TaT;->A0S(Z)LX/H6Z;

    move-result-object v1

    .line 5303209
    new-instance v0, LX/UDf;

    invoke-direct {v0, v1, v4}, LX/UDf;-><init>(LX/H6Z;Ljava/lang/Exception;)V

    throw v0

    .line 5303210
    :cond_388
    iget-object v3, v0, LX/UnR;->A09:LX/UiG;

    move-object/from16 v55, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/UiG;->A07(I)V
    :try_end_390
    .catchall {:try_start_362 .. :try_end_390} :catchall_f94

    .line 5303211
    :try_start_390
    move-object/from16 v59, p4

    iget-object v5, v0, LX/UnR;->A0N:LX/0lM;

    cmp-long v3, v1, v16

    if-lez v3, :cond_39b

    move-wide/from16 v37, v1

    goto :goto_39d

    :cond_39b
    const-wide/16 v37, 0x0

    :goto_39d
    if-eqz p5, :cond_3a5

    .line 5303212
    if-lez v24, :cond_3a5

    add-int/lit8 v3, v25, -0x1

    int-to-long v3, v3

    goto :goto_3a7

    :cond_3a5
    const-wide/16 v3, -0x1

    .line 5303213
    :goto_3a7
    move-object/from16 v34, p1

    move-object/from16 v35, p2

    move-object/from16 v33, v5

    move-object/from16 v36, v59

    move-wide/from16 v39, v3

    invoke-virtual/range {v33 .. v40}, LX/0lM;->A01(LX/9gn;LX/JjT;Ljava/net/URL;JJ)LX/VYt;

    move-result-object v28
    :try_end_3b5
    .catch LX/U62; {:try_start_390 .. :try_end_3b5} :catch_f37
    .catch LX/U61; {:try_start_390 .. :try_end_3b5} :catch_f08
    .catch Ljava/lang/IllegalArgumentException; {:try_start_390 .. :try_end_3b5} :catch_ef4
    .catch Ljava/io/IOException; {:try_start_390 .. :try_end_3b5} :catch_ed8
    .catchall {:try_start_390 .. :try_end_3b5} :catchall_f85

    .line 5303214
    :try_start_3b5
    const/4 v4, 0x1

    move-object/from16 v3, v55

    invoke-virtual {v3, v4}, LX/UiG;->A07(I)V

    .line 5303215
    invoke-virtual {v14}, LX/9om;->A07()V

    .line 5303216
    invoke-interface/range {v28 .. v28}, LX/VYt;->Bho()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v14, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 5303217
    invoke-interface/range {v28 .. v28}, LX/VYt;->AKo()I

    move-result v3

    .line 5303218
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v3

    .line 5303219
    iput-object v3, v14, LX/9om;->A0X:Ljava/lang/Long;

    .line 5303220
    const-string v5, "x-fb-application-protocol"

    move-object/from16 v3, v28

    invoke-interface {v3, v5}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5303221
    iput-object v3, v14, LX/9om;->A0e:Ljava/lang/String;

    .line 5303222
    const-string v5, "X-WA-Metadata"

    .line 5303223
    move-object/from16 v3, v28

    invoke-interface {v3, v5}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v27, LX/USB;

    move-object/from16 v3, v27

    invoke-direct {v3, v5, v4}, LX/USB;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5303224
    invoke-interface/range {v28 .. v28}, LX/VYt;->AKo()I

    move-result v5

    const/16 v4, 0x1a0

    const/4 v3, 0x6

    if-ne v5, v4, :cond_402

    if-eqz v23, :cond_402
    :try_end_3f2
    .catchall {:try_start_3b5 .. :try_end_3f2} :catchall_ec2

    .line 5303225
    :try_start_3f2
    const-string v1, "normaldownloadhandler/downloadnormal range not available for plaintext resume"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5303226
    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303227
    invoke-static {v13, v3, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_3fd
    .catchall {:try_start_3f2 .. :try_end_3fd} :catchall_5e9

    .line 5303228
    :try_start_3fd
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4d4
    :try_end_402
    .catch LX/U62; {:try_start_3fd .. :try_end_402} :catch_4ee
    .catch LX/U61; {:try_start_3fd .. :try_end_402} :catch_4e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3fd .. :try_end_402} :catch_4e4
    .catch Ljava/io/IOException; {:try_start_3fd .. :try_end_402} :catch_4df
    .catchall {:try_start_3fd .. :try_end_402} :catchall_f81

    .line 5303229
    :cond_402
    :try_start_402
    invoke-interface/range {v28 .. v28}, LX/VYt;->AKo()I

    move-result v3

    if-ne v3, v4, :cond_4f6
    :try_end_408
    .catchall {:try_start_402 .. :try_end_408} :catchall_ec2

    .line 5303230
    :try_start_408
    const-string v4, "Content-Range"

    move-object/from16 v3, v28

    invoke-interface {v3, v4}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5303231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b5

    const-string v3, "*/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b5

    .line 5303232
    const/16 v3, 0x2f
    :try_end_420
    .catchall {:try_start_408 .. :try_end_420} :catchall_4f3

    .line 5303233
    :try_start_420
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 5303234
    invoke-static {v3, v4}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5303235
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-nez v3, :cond_4b1

    .line 5303236
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 5303237
    iget-object v5, v11, LX/9zW;->A0K:Ljava/lang/String;

    .line 5303238
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V
    :try_end_438
    .catch Ljava/lang/NumberFormatException; {:try_start_420 .. :try_end_438} :catch_4b3
    .catchall {:try_start_420 .. :try_end_438} :catchall_4f3

    .line 5303239
    :try_start_438
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 5303240
    iget-wide v3, v11, LX/9zW;->A09:J

    .line 5303241
    cmp-long v6, v7, v3

    if-gez v6, :cond_463
    :try_end_442
    .catch Ljava/lang/NumberFormatException; {:try_start_438 .. :try_end_442} :catch_4af
    .catchall {:try_start_438 .. :try_end_442} :catchall_4f3

    .line 5303242
    :try_start_442
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 5303243
    move-object/from16 v4, v26

    move-object/from16 v3, v60

    invoke-direct {v0, v12, v11, v4, v3}, LX/UnR;->A07(LX/SN1;LX/9zW;Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_463

    .line 5303244
    iget-boolean v4, v0, LX/UnR;->A00:Z

    const/4 v3, 0x4
    :try_end_452
    .catch Ljava/lang/NumberFormatException; {:try_start_442 .. :try_end_452} :catch_4ad
    .catchall {:try_start_442 .. :try_end_452} :catchall_460

    .line 5303245
    :try_start_452
    invoke-static {v13, v3, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_456
    .catch Ljava/lang/NumberFormatException; {:try_start_452 .. :try_end_456} :catch_4ad
    .catchall {:try_start_452 .. :try_end_456} :catchall_4aa

    .line 5303246
    :try_start_456
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_459
    .catch LX/U62; {:try_start_456 .. :try_end_459} :catch_4ee
    .catch LX/U61; {:try_start_456 .. :try_end_459} :catch_4e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_456 .. :try_end_459} :catch_4e4
    .catch Ljava/io/IOException; {:try_start_456 .. :try_end_459} :catch_4df
    .catchall {:try_start_456 .. :try_end_459} :catchall_f81

    .line 5303247
    :try_start_459
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f6d

    goto :goto_4da
    :try_end_460
    .catchall {:try_start_459 .. :try_end_460} :catchall_f94

    .line 5303248
    :catchall_460
    move-exception v2

    goto/16 :goto_5ea

    .line 5303249
    :cond_463
    :try_start_463
    invoke-virtual {v14}, LX/9om;->A0A()V

    .line 5303250
    iget-object v6, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303251
    move-object/from16 v4, v31

    move-object/from16 v3, v26

    invoke-static {v6, v3, v4}, LX/A0f;->A04(LX/0Ga;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v38

    .line 5303252
    move-object/from16 v4, v30

    move-object/from16 v3, v60

    invoke-static {v6, v3, v4}, LX/A0f;->A04(LX/0Ga;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v39
    :try_end_478
    .catch Ljava/lang/NumberFormatException; {:try_start_463 .. :try_end_478} :catch_4ad
    .catchall {:try_start_463 .. :try_end_478} :catchall_4aa

    .line 5303253
    :try_start_478
    iget-object v3, v0, LX/UnR;->A0F:LX/VYo;

    const/4 v7, 0x6
    :try_end_47b
    .catch Ljava/lang/NumberFormatException; {:try_start_478 .. :try_end_47b} :catch_4a8
    .catchall {:try_start_478 .. :try_end_47b} :catchall_4aa

    .line 5303254
    :try_start_47b
    move-object/from16 v33, v27

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move-object/from16 v36, v26

    move-object/from16 v37, v60

    invoke-static/range {v33 .. v39}, LX/A1V;->A06(LX/USB;LX/VR1;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    move-result-object v3

    .line 5303255
    invoke-virtual {v14}, LX/9om;->A09()V

    .line 5303256
    invoke-direct {v0, v5}, LX/UnR;->A04(Ljava/lang/String;)V

    .line 5303257
    move-object/from16 v6, v57

    move-object/from16 v5, v26

    move-object/from16 v4, v60

    invoke-static {v3, v6, v5, v4}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    .line 5303258
    const/4 v5, 0x3

    move-object/from16 v4, v55

    invoke-virtual {v4, v5}, LX/UiG;->A07(I)V
    :try_end_49e
    .catch Ljava/lang/NumberFormatException; {:try_start_47b .. :try_end_49e} :catch_4b7
    .catchall {:try_start_47b .. :try_end_49e} :catchall_5e7

    .line 5303259
    :try_start_49e
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_4a1
    .catch LX/U62; {:try_start_49e .. :try_end_4a1} :catch_4ee
    .catch LX/U61; {:try_start_49e .. :try_end_4a1} :catch_4e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49e .. :try_end_4a1} :catch_4e4
    .catch Ljava/io/IOException; {:try_start_49e .. :try_end_4a1} :catch_4df
    .catchall {:try_start_49e .. :try_end_4a1} :catchall_f81

    .line 5303260
    :try_start_4a1
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f6d

    goto :goto_4da
    :try_end_4a8
    .catchall {:try_start_4a1 .. :try_end_4a8} :catchall_f94

    .line 5303261
    :catch_4a8
    const/4 v7, 0x6

    goto :goto_4b7

    :catchall_4aa
    move-exception v2

    goto/16 :goto_5ea

    :catch_4ad
    const/4 v7, 0x6

    goto :goto_4b7

    :catch_4af
    const/4 v7, 0x6

    goto :goto_4b7

    :cond_4b1
    const/4 v7, 0x6

    goto :goto_4ba

    .line 5303262
    :catch_4b3
    const/4 v7, 0x6

    goto :goto_4b7

    .line 5303263
    :cond_4b5
    const/4 v7, 0x6

    goto :goto_4ba

    .line 5303264
    :catch_4b7
    :goto_4b7
    :try_start_4b7
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303265
    :goto_4ba
    const/16 v4, 0x3d75

    move-object/from16 v3, v56

    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v3

    if-nez v3, :cond_4c6

    if-eqz v20, :cond_4f6

    .line 5303266
    :cond_4c6
    invoke-static {v7}, LX/TaS;->A0i(I)LX/H6Z;

    move-result-object v3
    :try_end_4ca
    .catchall {:try_start_4b7 .. :try_end_4ca} :catchall_5e7

    .line 5303267
    :try_start_4ca
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_4cd
    .catch LX/U62; {:try_start_4ca .. :try_end_4cd} :catch_4ee
    .catch LX/U61; {:try_start_4ca .. :try_end_4cd} :catch_4e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4ca .. :try_end_4cd} :catch_4e4
    .catch Ljava/io/IOException; {:try_start_4ca .. :try_end_4cd} :catch_4df
    .catchall {:try_start_4ca .. :try_end_4cd} :catchall_f81

    .line 5303268
    :try_start_4cd
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f6d

    goto :goto_4da

    :goto_4d4
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f6d

    .line 5303269
    :goto_4da
    invoke-virtual {v14}, LX/9om;->A07()V

    goto/16 :goto_f6d
    :try_end_4df
    .catchall {:try_start_4cd .. :try_end_4df} :catchall_f94

    .line 5303270
    :catch_4df
    move-exception v2

    const/16 v33, 0x0

    goto/16 :goto_edb

    :catch_4e4
    move-exception v1

    const/16 v33, 0x0

    goto/16 :goto_ef7

    :catch_4e9
    move-exception v4

    const/16 v33, 0x0

    goto/16 :goto_f0b

    :catch_4ee
    move-exception v2

    const/16 v33, 0x0

    goto/16 :goto_f3a

    .line 5303271
    :catchall_4f3
    move-exception v2

    goto/16 :goto_5ea

    .line 5303272
    :cond_4f6
    :try_start_4f6
    invoke-interface/range {v28 .. v28}, LX/VYt;->getContentLength()J

    move-result-wide v21

    add-long v21, v21, v1

    if-eqz v12, :cond_57f

    cmp-long v3, v1, v16

    if-lez v3, :cond_50b
    :try_end_502
    .catchall {:try_start_4f6 .. :try_end_502} :catchall_ec4

    .line 5303273
    :try_start_502
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_50f

    .line 5303274
    :cond_50b
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v7

    :goto_50f
    if-eqz v20, :cond_545

    .line 5303275
    invoke-interface/range {v28 .. v28}, LX/VYt;->getContentLength()J

    move-result-wide v9

    .line 5303276
    move-wide v3, v1

    .line 5303277
    cmp-long v5, v9, v16

    if-lez v5, :cond_542

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    move-wide/from16 v5, v33

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    const-wide v33, 0xfffffffffffffffL

    cmp-long v5, v35, v33

    if-gtz v5, :cond_542

    .line 5303278
    cmp-long v5, v1, v16

    if-gez v5, :cond_533

    const-wide/16 v3, 0x0

    .line 5303279
    :cond_533
    add-long/2addr v3, v9

    .line 5303280
    cmp-long v5, v7, v16

    if-gez v5, :cond_53a

    const-wide/16 v7, 0x0

    .line 5303281
    :cond_53a
    sub-long/2addr v3, v7

    .line 5303282
    cmp-long v5, v3, v16

    if-gez v5, :cond_579

    const-wide/16 v3, 0x0

    goto :goto_579

    .line 5303283
    :cond_542
    const-wide/16 v3, -0x1

    goto :goto_579

    .line 5303284
    :cond_545
    invoke-interface/range {v28 .. v28}, LX/VYt;->getContentLength()J

    move-result-wide v9

    .line 5303285
    move-wide v3, v1

    .line 5303286
    cmp-long v5, v9, v16

    if-lez v5, :cond_577

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    move-wide/from16 v5, v33

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    const-wide v33, 0xfffffffffffffffL

    cmp-long v5, v35, v33

    if-gtz v5, :cond_577

    .line 5303287
    cmp-long v5, v1, v16

    if-gez v5, :cond_567

    const-wide/16 v3, 0x0

    .line 5303288
    :cond_567
    add-long/2addr v3, v9

    add-long/2addr v3, v9

    .line 5303289
    cmp-long v5, v7, v16

    if-gez v5, :cond_56f

    const-wide/16 v7, 0x0

    .line 5303290
    :cond_56f
    sub-long/2addr v3, v7

    .line 5303291
    cmp-long v5, v3, v16

    if-gez v5, :cond_579

    const-wide/16 v3, 0x0

    goto :goto_579

    .line 5303292
    :cond_577
    const-wide/16 v3, -0x1

    .line 5303293
    :cond_579
    :goto_579
    const/4 v5, 0x0

    invoke-static {v12, v3, v4, v5}, LX/SN1;->A01(LX/SN1;JZ)LX/T09;

    move-result-object v33

    .line 5303294
    goto :goto_583

    :cond_57f
    const-wide/16 v3, -0x1

    const/16 v33, 0x0
    :try_end_583
    .catchall {:try_start_502 .. :try_end_583} :catchall_5e7

    .line 5303295
    :goto_583
    :try_start_583
    iget-object v5, v0, LX/UnR;->A0K:LX/0W8;

    invoke-virtual {v5}, LX/0W8;->A03()J

    move-result-wide v7

    if-eqz v12, :cond_590

    .line 5303296
    invoke-virtual {v12, v7, v8}, LX/SN1;->A02(J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    .line 5303297
    :cond_590
    const/16 v6, 0x50b

    .line 5303298
    move-object/from16 v5, v56

    invoke-static {v5, v6}, LX/8cZ;->A0E(LX/00E;I)J

    move-result-wide v34

    .line 5303299
    if-eqz v12, :cond_5a7
    :try_end_59a
    .catchall {:try_start_583 .. :try_end_59a} :catchall_ec0

    .line 5303300
    :try_start_59a
    invoke-virtual {v12}, LX/SN1;->A04()Z

    move-result v5

    if-eqz v5, :cond_5a7

    .line 5303301
    move-wide/from16 v5, v21

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_5a9

    :cond_5a7
    move-wide/from16 v9, v21

    :goto_5a9
    add-long v9, v9, v34

    cmp-long v5, v7, v9

    if-gez v5, :cond_61a
    :try_end_5af
    .catchall {:try_start_59a .. :try_end_5af} :catchall_5ee

    .line 5303302
    :try_start_5af
    iget-object v9, v0, LX/UnR;->A0F:LX/VYo;

    .line 5303303
    move-wide/from16 v5, v21

    invoke-interface {v9, v7, v8, v5, v6}, LX/VYo;->ABa(JJ)Z

    move-result v5

    if-nez v5, :cond_61a

    if-eqz v12, :cond_5f1
    :try_end_5bb
    .catchall {:try_start_5af .. :try_end_5bb} :catchall_617

    .line 5303304
    :try_start_5bb
    invoke-static/range {v33 .. v33}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v33 .. v33}, LX/T09;->close()V
    :try_end_5c1
    .catchall {:try_start_5bb .. :try_end_5c1} :catchall_5ee

    .line 5303305
    :try_start_5c1
    invoke-static {v9}, LX/U1N;->A0W(Ljava/lang/Object;)Z

    move-result v5

    .line 5303306
    if-nez v5, :cond_5e4

    .line 5303307
    invoke-interface {v9}, LX/VR1;->AFv()I

    move-result v35

    .line 5303308
    iget-boolean v8, v11, LX/9zW;->A0o:Z

    .line 5303309
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/io/File;

    .line 5303310
    move-object/from16 v6, v26

    move-object/from16 v5, v60

    invoke-static {v6, v5, v7}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5303311
    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-wide/from16 v36, v3

    move/from16 v38, v8

    invoke-virtual/range {v33 .. v38}, LX/SN1;->A03([Ljava/io/File;IJZ)LX/T09;

    move-result-object v33

    goto :goto_5f1

    :cond_5e4
    const/16 v33, 0x0

    goto :goto_5f3
    :try_end_5e7
    .catchall {:try_start_5c1 .. :try_end_5e7} :catchall_5e7

    .line 5303312
    :catchall_5e7
    move-exception v2

    goto :goto_5ea

    .line 5303313
    :catchall_5e9
    move-exception v2

    :goto_5ea
    const/16 v33, 0x0

    goto/16 :goto_ec7

    .line 5303314
    :catchall_5ee
    move-exception v2

    goto/16 :goto_ec7

    .line 5303315
    :cond_5f1
    :goto_5f1
    if-nez v33, :cond_61a

    .line 5303316
    :goto_5f3
    :try_start_5f3
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303317
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/4 v1, 0x4

    .line 5303318
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_5fd
    .catchall {:try_start_5f3 .. :try_end_5fd} :catchall_617

    .line 5303319
    :try_start_5fd
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_600
    .catch LX/U62; {:try_start_5fd .. :try_end_600} :catch_614
    .catch LX/U61; {:try_start_5fd .. :try_end_600} :catch_611
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5fd .. :try_end_600} :catch_60e
    .catch Ljava/io/IOException; {:try_start_5fd .. :try_end_600} :catch_60b
    .catchall {:try_start_5fd .. :try_end_600} :catchall_f89

    .line 5303320
    :try_start_600
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f6d

    .line 5303321
    invoke-virtual {v14}, LX/9om;->A07()V

    goto/16 :goto_f6d
    :try_end_60b
    .catchall {:try_start_600 .. :try_end_60b} :catchall_f96

    .line 5303322
    :catch_60b
    move-exception v2

    goto/16 :goto_edb

    :catch_60e
    move-exception v1

    goto/16 :goto_ef7

    :catch_611
    move-exception v4

    goto/16 :goto_f0b

    :catch_614
    move-exception v2

    goto/16 :goto_f3a

    .line 5303323
    :catchall_617
    move-exception v2

    goto/16 :goto_ec7

    .line 5303324
    :cond_61a
    :try_start_61a
    iget-object v3, v0, LX/UnR;->A0F:LX/VYo;

    move-object/from16 v54, v3

    invoke-interface/range {v54 .. v54}, LX/VR1;->AIO()Z

    move-result v3

    if-eqz v3, :cond_6a1
    :try_end_624
    .catchall {:try_start_61a .. :try_end_624} :catchall_ebe

    .line 5303325
    :try_start_624
    invoke-interface/range {v54 .. v54}, LX/VR1;->Bje()Z

    move-result v3

    if-eqz v3, :cond_6a1

    .line 5303326
    iget-wide v5, v11, LX/9zW;->A09:J

    .line 5303327
    iget-boolean v3, v11, LX/9zW;->A0o:Z

    .line 5303328
    if-nez v3, :cond_674

    .line 5303329
    iget-boolean v3, v11, LX/9zW;->A0j:Z

    .line 5303330
    if-nez v3, :cond_674

    .line 5303331
    invoke-interface/range {v28 .. v28}, LX/VYt;->getContentLength()J

    move-result-wide v3

    .line 5303332
    invoke-interface/range {v28 .. v28}, LX/VYt;->AKo()I

    move-result v8

    const/16 v7, 0xc8

    if-eq v8, v7, :cond_676

    .line 5303333
    invoke-interface/range {v28 .. v28}, LX/VYt;->AKo()I

    move-result v8

    const/16 v7, 0xce

    const-wide/16 v9, -0x1

    if-ne v8, v7, :cond_672

    .line 5303334
    const-string v8, "Content-Range"

    move-object/from16 v7, v28

    invoke-interface {v7, v8}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_66c

    const/16 v7, 0x2f
    :try_end_656
    .catchall {:try_start_624 .. :try_end_656} :catchall_8cc

    .line 5303335
    :try_start_656
    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 5303336
    invoke-static {v7, v8}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5303337
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_676
    :try_end_667
    .catch Ljava/lang/NumberFormatException; {:try_start_656 .. :try_end_667} :catch_667
    .catchall {:try_start_656 .. :try_end_667} :catchall_8cc

    .line 5303338
    :catch_667
    :try_start_667
    const-string v7, "normaldownloadhandler/unparseable Content-Range total"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_66c
    cmp-long v7, v3, v16

    if-ltz v7, :cond_672

    add-long v9, v1, v3

    .line 5303339
    :cond_672
    move-wide v3, v9

    goto :goto_676

    .line 5303340
    :cond_674
    move-wide v3, v5

    goto :goto_67c

    :cond_676
    :goto_676
    move-object/from16 v7, v56

    invoke-static {v7, v5, v6, v3, v4}, LX/A1V;->A03(LX/08a;JJ)J

    move-result-wide v3

    .line 5303341
    :goto_67c
    invoke-direct {v0, v3, v4}, LX/UnR;->A05(J)Z

    move-result v7

    if-nez v7, :cond_6a1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_694

    .line 5303342
    invoke-direct {v0, v5, v6}, LX/UnR;->A05(J)Z

    move-result v1

    if-eqz v1, :cond_694

    .line 5303343
    const-string v1, "normaldownloadhandler/cancel/not network safe at the object size"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5303344
    invoke-virtual/range {v58 .. v58}, LX/UlU;->A0J()V

    .line 5303345
    :cond_694
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/16 v1, 0x18

    .line 5303346
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_69c
    .catchall {:try_start_667 .. :try_end_69c} :catchall_8cc

    .line 5303347
    :try_start_69c
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V

    goto/16 :goto_f4e
    :try_end_6a1
    .catch LX/U62; {:try_start_69c .. :try_end_6a1} :catch_8c9
    .catch LX/U61; {:try_start_69c .. :try_end_6a1} :catch_8c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69c .. :try_end_6a1} :catch_8c3
    .catch Ljava/io/IOException; {:try_start_69c .. :try_end_6a1} :catch_8c0
    .catchall {:try_start_69c .. :try_end_6a1} :catchall_f89

    .line 5303348
    :cond_6a1
    :try_start_6a1
    invoke-static/range {v54 .. v54}, LX/U1N;->A0W(Ljava/lang/Object;)Z

    move-result v3

    .line 5303349
    if-eqz v3, :cond_6ba
    :try_end_6a7
    .catchall {:try_start_6a1 .. :try_end_6a7} :catchall_ebe

    .line 5303350
    :try_start_6a7
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/16 v1, 0xd

    .line 5303351
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_6af
    .catchall {:try_start_6a7 .. :try_end_6af} :catchall_8cc

    .line 5303352
    :try_start_6af
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_6b2
    .catch LX/U62; {:try_start_6af .. :try_end_6b2} :catch_8c9
    .catch LX/U61; {:try_start_6af .. :try_end_6b2} :catch_8c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6af .. :try_end_6b2} :catch_8c3
    .catch Ljava/io/IOException; {:try_start_6af .. :try_end_6b2} :catch_8c0
    .catchall {:try_start_6af .. :try_end_6b2} :catchall_f89

    .line 5303353
    :try_start_6b2
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54

    .line 5303354
    :cond_6ba
    cmp-long v3, v1, v16

    if-lez v3, :cond_6d1
    :try_end_6be
    .catchall {:try_start_6b2 .. :try_end_6be} :catchall_f96

    .line 5303355
    :try_start_6be
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v1, v4

    if-gez v3, :cond_6d1

    .line 5303356
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 5303357
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303358
    move-object/from16 v3, v54

    invoke-interface {v3, v1, v2}, LX/VYo;->Cmr(J)V
    :try_end_6d1
    .catchall {:try_start_6be .. :try_end_6d1} :catchall_8cc

    .line 5303359
    :cond_6d1
    :try_start_6d1
    invoke-direct {v0}, LX/UnR;->A02()LX/UWK;

    move-result-object v15

    if-eqz v15, :cond_6dc
    :try_end_6d7
    .catchall {:try_start_6d1 .. :try_end_6d7} :catchall_ebe

    .line 5303360
    :try_start_6d7
    iget-object v3, v15, LX/UWK;->A00:LX/USA;

    move-object/from16 v39, v3

    goto :goto_6e0
    :try_end_6dc
    .catchall {:try_start_6d7 .. :try_end_6dc} :catchall_8cc

    .line 5303361
    :cond_6dc
    :try_start_6dc
    invoke-static {v11}, LX/UnR;->A00(LX/9zW;)LX/USA;

    move-result-object v39

    .line 5303362
    :goto_6e0
    if-eqz v20, :cond_751
    :try_end_6e2
    .catchall {:try_start_6dc .. :try_end_6e2} :catchall_ebe

    .line 5303363
    :try_start_6e2
    const-string v4, "Content-Range"

    move-object/from16 v3, v28

    invoke-interface {v3, v4}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70c

    const/16 v3, 0x2f

    .line 5303364
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_70c

    add-int/lit8 v3, v3, 0x1
    :try_end_6f6
    .catchall {:try_start_6e2 .. :try_end_6f6} :catchall_8cc

    .line 5303365
    :try_start_6f6
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v16

    if-lez v3, :cond_70c

    goto :goto_712
    :try_end_707
    .catch Ljava/lang/NumberFormatException; {:try_start_6f6 .. :try_end_707} :catch_707
    .catchall {:try_start_6f6 .. :try_end_707} :catchall_8cc

    .line 5303366
    :catch_707
    :try_start_707
    const-string v3, "normaldownloadhandler/getTotalCiphertextLength unparseable Content-Range total"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5303367
    :cond_70c
    invoke-interface/range {v28 .. v28}, LX/VYt;->getContentLength()J

    move-result-wide v3

    add-long v7, v1, v3

    .line 5303368
    :goto_712
    if-nez p5, :cond_71e

    .line 5303369
    iget-object v3, v11, LX/9zW;->A0D:LX/0jj;

    .line 5303370
    if-eqz v3, :cond_75a

    .line 5303371
    invoke-static {v3}, LX/A1T;->A0D(LX/0jj;)Z

    move-result v3

    .line 5303372
    if-eqz v3, :cond_75a

    .line 5303373
    :cond_71e
    iget-object v5, v11, LX/9zW;->A0r:[B

    .line 5303374
    if-lez v24, :cond_75a

    if-eqz v5, :cond_75a

    .line 5303375
    move/from16 v3, v25

    int-to-long v3, v3

    cmp-long v6, v1, v3

    if-gez v6, :cond_75a

    .line 5303376
    if-lez v25, :cond_75a

    const-wide/32 v9, 0x100000

    cmp-long v6, v3, v9

    if-gtz v6, :cond_75a

    .line 5303377
    const-wide/16 v34, 0xa

    sub-long v9, v7, v34

    cmp-long v6, v3, v9

    if-gtz v6, :cond_75a

    .line 5303378
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5303379
    new-instance v10, LX/SwT;

    move/from16 v6, v25

    move/from16 v4, v24

    move-object/from16 v3, v39

    invoke-direct {v10, v3, v5, v6, v4}, LX/SwT;-><init>(LX/USA;[BII)V

    move-object/from16 v34, v10

    .line 5303380
    iget-object v3, v10, LX/SwT;->A04:Ljava/io/OutputStream;

    move-object/from16 v38, v3

    goto :goto_76f
    :try_end_751
    .catchall {:try_start_707 .. :try_end_751} :catchall_8cc

    .line 5303381
    :cond_751
    :try_start_751
    invoke-interface/range {v28 .. v28}, LX/VYt;->getContentLength()J

    move-result-wide v7

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v7, v3

    .line 5303382
    :cond_75a
    const/4 v10, 0x0

    if-eqz v20, :cond_760
    :try_end_75d
    .catchall {:try_start_751 .. :try_end_75d} :catchall_ebe

    .line 5303383
    :try_start_75d
    sget-object v34, LX/UnR;->A0R:LX/AlJ;

    goto :goto_76d
    :try_end_760
    .catchall {:try_start_75d .. :try_end_760} :catchall_8cc

    .line 5303384
    :cond_760
    :try_start_760
    new-instance v34, LX/Uyb;

    move/from16 v6, v25

    move-object/from16 v5, v34

    move-object/from16 v4, v26

    move-object/from16 v3, v39

    invoke-direct {v5, v3, v0, v4, v6}, LX/Uyb;-><init>(LX/USA;LX/UnR;Ljava/io/File;I)V

    .line 5303385
    :goto_76d
    sget-object v38, LX/UnR;->A0S:Ljava/io/OutputStream;

    :goto_76f
    if-eqz v23, :cond_8cf

    cmp-long v3, v1, v16

    if-lez v3, :cond_8cf

    .line 5303386
    cmp-long v3, v1, v16

    if-ltz v3, :cond_8a9
    :try_end_779
    .catchall {:try_start_760 .. :try_end_779} :catchall_ebe

    :try_start_779
    const-wide/16 v35, 0x10

    rem-long v4, v1, v35

    cmp-long v3, v4, v16

    if-nez v3, :cond_8a9

    add-long v5, v1, v35

    const-wide/16 v3, 0xa

    add-long/2addr v5, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_8a9
    :try_end_78a
    .catchall {:try_start_779 .. :try_end_78a} :catchall_8a6

    .line 5303387
    :try_start_78a
    new-instance v36, Ljava/security/DigestOutputStream;

    move-object/from16 v5, v38

    move-object/from16 v4, v31

    move-object/from16 v3, v36

    invoke-direct {v3, v5, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 5303388
    const/16 v35, 0x0
    :try_end_797
    .catch LX/U9u; {:try_start_78a .. :try_end_797} :catch_875
    .catch Ljava/io/IOException; {:try_start_78a .. :try_end_797} :catch_845
    .catchall {:try_start_78a .. :try_end_797} :catchall_8cc

    :try_start_797
    iget-object v4, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303389
    move-object/from16 v3, v60

    invoke-static {v4, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v37
    :try_end_79f
    .catchall {:try_start_797 .. :try_end_79f} :catchall_83e

    .line 5303390
    :try_start_79f
    new-instance v12, Ljava/io/BufferedInputStream;

    move-object/from16 v4, v37

    invoke-direct {v12, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7a6
    .catchall {:try_start_79f .. :try_end_7a6} :catchall_834

    .line 5303391
    :try_start_7a6
    invoke-virtual/range {v37 .. v37}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_7aa
    .catchall {:try_start_7a6 .. :try_end_7aa} :catchall_82a

    .line 5303392
    :try_start_7aa
    invoke-static {v3}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v5

    .line 5303393
    if-eqz v5, :cond_81e

    .line 5303394
    iget-wide v3, v5, Landroid/system/StructStat;->st_dev:J

    move-wide/from16 v42, v3

    iget-wide v3, v5, Landroid/system/StructStat;->st_ino:J

    new-instance v9, LX/UW1;

    move-wide/from16 v5, v42

    invoke-direct {v9, v5, v6, v3, v4}, LX/UW1;-><init>(JJ)V

    .line 5303395
    if-eqz v10, :cond_7c0

    goto :goto_7c2

    .line 5303396
    :cond_7c0
    move-object v4, v12

    goto :goto_7c7
    :try_end_7c2
    .catch Landroid/system/ErrnoException; {:try_start_7aa .. :try_end_7c2} :catch_824
    .catchall {:try_start_7aa .. :try_end_7c2} :catchall_82a

    .line 5303397
    :goto_7c2
    :try_start_7c2
    new-instance v4, LX/U9p;

    invoke-direct {v4, v10, v12}, LX/U9p;-><init>(LX/SwT;Ljava/io/InputStream;)V

    .line 5303398
    :goto_7c7
    move-object/from16 v40, v4

    move-object/from16 v41, v36

    move-object/from16 v42, v30

    move-wide/from16 v43, v1

    invoke-static/range {v39 .. v44}, LX/UJA;->A00(LX/USA;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;J)LX/US9;

    move-result-object v6

    .line 5303399
    invoke-virtual/range {v37 .. v37}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object/from16 v3, v60

    invoke-virtual {v9, v3, v4}, LX/UW1;->A00(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 5303400
    const-string v5, "rw"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/V1h;

    invoke-direct {v5, v6, v9, v4}, LX/V1h;-><init>(LX/US9;LX/UW1;Ljava/io/RandomAccessFile;)V
    :try_end_7e8
    .catchall {:try_start_7c2 .. :try_end_7e8} :catchall_82a

    .line 5303401
    :try_start_7e8
    iget-object v3, v5, LX/V1h;->A02:Ljava/io/RandomAccessFile;

    move-object v6, v3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object/from16 v3, v60

    invoke-virtual {v9, v3, v4}, LX/UW1;->A00(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 5303402
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v35

    cmp-long v3, v35, v1

    if-ltz v3, :cond_814

    .line 5303403
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_7ff
    .catchall {:try_start_7e8 .. :try_end_7ff} :catchall_81a

    .line 5303404
    :try_start_7ff
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_802
    .catchall {:try_start_7ff .. :try_end_802} :catchall_810

    :try_start_802
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V

    .line 5303405
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_808
    .catchall {:try_start_802 .. :try_end_808} :catchall_80c

    .line 5303406
    :try_start_808
    iget-object v9, v5, LX/V1h;->A00:LX/US9;

    goto/16 :goto_8d1
    :try_end_80c
    .catch LX/U9u; {:try_start_808 .. :try_end_80c} :catch_875
    .catch Ljava/io/IOException; {:try_start_808 .. :try_end_80c} :catch_845
    .catchall {:try_start_808 .. :try_end_80c} :catchall_8cc

    .line 5303407
    :catchall_80c
    move-exception v1

    move-object/from16 v35, v5

    goto :goto_841

    :catchall_810
    move-exception v2

    move-object/from16 v35, v5

    goto :goto_835

    .line 5303408
    :cond_814
    :try_start_814
    new-instance v1, LX/U9u;

    invoke-direct {v1}, LX/U9u;-><init>()V

    throw v1
    :try_end_81a
    .catchall {:try_start_814 .. :try_end_81a} :catchall_81a

    :catchall_81a
    move-exception v2

    move-object/from16 v35, v5

    goto :goto_82b

    .line 5303409
    :cond_81e
    :try_start_81e
    new-instance v1, LX/U9u;

    invoke-direct {v1}, LX/U9u;-><init>()V

    throw v1
    :try_end_824
    .catch Landroid/system/ErrnoException; {:try_start_81e .. :try_end_824} :catch_824
    .catchall {:try_start_81e .. :try_end_824} :catchall_82a

    .line 5303410
    :catch_824
    :try_start_824
    new-instance v1, LX/U9u;

    invoke-direct {v1}, LX/U9u;-><init>()V

    throw v1
    :try_end_82a
    .catchall {:try_start_824 .. :try_end_82a} :catchall_82a

    .line 5303411
    :catchall_82a
    move-exception v2

    .line 5303412
    :goto_82b
    :try_start_82b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_833
    :try_end_82f
    .catchall {:try_start_82b .. :try_end_82f} :catchall_82f

    :catchall_82f
    move-exception v1

    :try_start_830
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_833
    throw v2
    :try_end_834
    .catchall {:try_start_830 .. :try_end_834} :catchall_834

    :catchall_834
    move-exception v2

    :goto_835
    :try_start_835
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V

    goto :goto_83d
    :try_end_839
    .catchall {:try_start_835 .. :try_end_839} :catchall_839

    :catchall_839
    move-exception v1

    :try_start_83a
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_83d
    throw v2
    :try_end_83e
    .catchall {:try_start_83a .. :try_end_83e} :catchall_83e

    :catchall_83e
    move-exception v1

    if-eqz v35, :cond_844

    .line 5303413
    :goto_841
    :try_start_841
    invoke-static/range {v35 .. v35}, LX/UnR;->A03(Ljava/io/Closeable;)V

    .line 5303414
    :cond_844
    throw v1
    :try_end_845
    .catch LX/U9u; {:try_start_841 .. :try_end_845} :catch_875
    .catch Ljava/io/IOException; {:try_start_841 .. :try_end_845} :catch_845
    .catchall {:try_start_841 .. :try_end_845} :catchall_8cc

    .line 5303415
    :catch_845
    move-exception v4

    .line 5303416
    :try_start_846
    invoke-static/range {v29 .. v29}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5303417
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5303418
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5303419
    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303420
    invoke-static {v1}, LX/TaT;->A0S(Z)LX/H6Z;

    move-result-object v3

    .line 5303421
    instance-of v1, v4, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_867

    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_867

    .line 5303422
    new-instance v1, LX/UDf;

    invoke-direct {v1, v3, v4}, LX/UDf;-><init>(LX/H6Z;Ljava/lang/Exception;)V

    throw v1

    .line 5303423
    :cond_867
    invoke-virtual {v14, v4}, LX/9om;->A0F(Ljava/lang/Exception;)V
    :try_end_86a
    .catchall {:try_start_846 .. :try_end_86a} :catchall_8cc

    .line 5303424
    :try_start_86a
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_86d
    .catch LX/U62; {:try_start_86a .. :try_end_86d} :catch_8c9
    .catch LX/U61; {:try_start_86a .. :try_end_86d} :catch_8c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86a .. :try_end_86d} :catch_8c3
    .catch Ljava/io/IOException; {:try_start_86a .. :try_end_86d} :catch_8c0
    .catchall {:try_start_86a .. :try_end_86d} :catchall_f89

    .line 5303425
    :try_start_86d
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_875
    .catchall {:try_start_86d .. :try_end_875} :catchall_f96

    .line 5303426
    :catch_875
    move-exception v4

    .line 5303427
    :try_start_876
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/4 v1, 0x6
    :try_end_879
    .catchall {:try_start_876 .. :try_end_879} :catchall_8a6

    .line 5303428
    :try_start_879
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303429
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_89d

    .line 5303430
    invoke-virtual {v14, v4}, LX/9om;->A0F(Ljava/lang/Exception;)V
    :try_end_886
    .catchall {:try_start_879 .. :try_end_886} :catchall_8a3

    .line 5303431
    :try_start_886
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_889
    .catch LX/U62; {:try_start_886 .. :try_end_889} :catch_89a
    .catch LX/U61; {:try_start_886 .. :try_end_889} :catch_897
    .catch Ljava/lang/IllegalArgumentException; {:try_start_886 .. :try_end_889} :catch_894
    .catch Ljava/io/IOException; {:try_start_886 .. :try_end_889} :catch_891
    .catchall {:try_start_886 .. :try_end_889} :catchall_f89

    .line 5303432
    :try_start_889
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_891
    .catchall {:try_start_889 .. :try_end_891} :catchall_f96

    .line 5303433
    :catch_891
    move-exception v2

    goto/16 :goto_edb

    :catch_894
    move-exception v1

    goto/16 :goto_ef7

    :catch_897
    move-exception v4

    goto/16 :goto_f0b

    :catch_89a
    move-exception v2

    goto/16 :goto_f3a

    .line 5303434
    :cond_89d
    :try_start_89d
    new-instance v1, LX/UDf;

    invoke-direct {v1, v3, v4}, LX/UDf;-><init>(LX/H6Z;Ljava/lang/Exception;)V

    throw v1
    :try_end_8a3
    .catchall {:try_start_89d .. :try_end_8a3} :catchall_8a3

    :catchall_8a3
    move-exception v2

    goto/16 :goto_ec7

    :catchall_8a6
    move-exception v2

    goto/16 :goto_ec7

    .line 5303435
    :cond_8a9
    :try_start_8a9
    const-string v1, "normaldownloadhandler/downloadnormal plaintext partial is past the final block"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5303436
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/4 v1, 0x6

    .line 5303437
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_8b5
    .catchall {:try_start_8a9 .. :try_end_8b5} :catchall_8cc

    .line 5303438
    :try_start_8b5
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_8b8
    .catch LX/U62; {:try_start_8b5 .. :try_end_8b8} :catch_8c9
    .catch LX/U61; {:try_start_8b5 .. :try_end_8b8} :catch_8c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b5 .. :try_end_8b8} :catch_8c3
    .catch Ljava/io/IOException; {:try_start_8b5 .. :try_end_8b8} :catch_8c0
    .catchall {:try_start_8b5 .. :try_end_8b8} :catchall_f89

    .line 5303439
    :try_start_8b8
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_8c0
    .catchall {:try_start_8b8 .. :try_end_8c0} :catchall_f96

    .line 5303440
    :catch_8c0
    move-exception v2

    goto/16 :goto_edb

    :catch_8c3
    move-exception v1

    goto/16 :goto_ef7

    :catch_8c6
    move-exception v4

    goto/16 :goto_f0b

    :catch_8c9
    move-exception v2

    goto/16 :goto_f3a

    .line 5303441
    :catchall_8cc
    move-exception v2

    goto/16 :goto_ec7

    .line 5303442
    :cond_8cf
    move-object v5, v13

    move-object v9, v13

    :goto_8d1
    cmp-long v3, v1, v16

    if-lez v3, :cond_8e8

    move-object/from16 v44, v26

    if-eqz v23, :cond_8db

    move-object/from16 v44, v60

    :cond_8db
    :goto_8db
    if-eqz v20, :cond_8e3

    cmp-long v3, v18, v16

    const/16 v18, 0x1

    if-gtz v3, :cond_8e5

    :cond_8e3
    const/16 v18, 0x0

    :cond_8e5
    if-eqz v33, :cond_900

    goto :goto_8eb

    :cond_8e8
    move-object/from16 v44, v13

    goto :goto_8db

    .line 5303443
    :goto_8eb
    :try_start_8eb
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 5303444
    move-object/from16 v3, v33

    iget-object v3, v3, LX/T09;->A03:LX/SN1;

    move-object v4, v3

    move-object/from16 v3, v33

    iget-boolean v12, v3, LX/T09;->A00:Z

    .line 5303445
    move-object v6, v4

    move-wide/from16 v3, v16

    invoke-static {v6, v3, v4, v12}, LX/SN1;->A01(LX/SN1;JZ)LX/T09;

    move-result-object v23

    .line 5303446
    goto :goto_902

    .line 5303447
    :cond_900
    const/16 v23, 0x0
    :try_end_902
    .catchall {:try_start_8eb .. :try_end_902} :catchall_e77

    .line 5303448
    :goto_902
    :try_start_902
    const/16 v4, 0x15

    new-instance v16, LX/MV6;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v4}, LX/MV6;-><init>(Ljava/lang/Object;I)V
    :try_end_90b
    .catchall {:try_start_902 .. :try_end_90b} :catchall_e65

    .line 5303449
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v4

    .line 5303450
    :try_start_90f
    sget-object v40, LX/9x8;->A00:LX/9x8;

    const/16 v3, 0x14

    new-instance v12, LX/V4z;

    move v6, v3

    move-object/from16 v3, v60

    invoke-direct {v12, v6, v3, v4}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v41, v16

    move-object/from16 v42, v56

    move-object/from16 v43, v3

    move-object/from16 v45, v12

    invoke-virtual/range {v40 .. v45}, LX/9x8;->A01(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/FileOutputStream;
    :try_end_929
    .catchall {:try_start_90f .. :try_end_929} :catchall_e65

    .line 5303451
    :try_start_929
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5303452
    new-instance v12, LX/QGS;

    move-object v4, v3

    move-object/from16 v3, v30

    invoke-direct {v12, v4, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 5303453
    if-eqz v10, :cond_947
    :try_end_938
    .catchall {:try_start_929 .. :try_end_938} :catchall_e53

    .line 5303454
    :try_start_938
    new-instance v4, LX/UAC;

    invoke-direct {v4, v10, v12}, LX/UAC;-><init>(LX/SwT;Ljava/io/OutputStream;)V

    .line 5303455
    move-object/from16 v53, v12

    move-object v12, v4

    goto :goto_949
    :try_end_941
    .catchall {:try_start_938 .. :try_end_941} :catchall_941

    :catchall_941
    move-exception v3

    move-object/from16 v53, v12

    const/4 v2, 0x6

    goto/16 :goto_e48

    :cond_947
    move-object/from16 v53, v12

    .line 5303456
    :goto_949
    if-nez v9, :cond_95a

    if-eqz v15, :cond_952

    :try_start_94d
    invoke-virtual {v15, v12, v7, v8}, LX/UWK;->A00(Ljava/io/OutputStream;J)LX/ROR;

    move-result-object v9

    goto :goto_9a6

    .line 5303457
    :cond_952
    new-instance v9, LX/ROR;

    move-object/from16 v3, v39

    invoke-direct {v9, v3, v12, v7, v8}, LX/ROR;-><init>(LX/USA;Ljava/io/OutputStream;J)V

    goto :goto_9a6

    :cond_95a
    if-eqz v15, :cond_981

    .line 5303458
    iget-object v4, v15, LX/UWK;->A01:LX/9jT;

    .line 5303459
    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5303460
    iget-object v3, v4, LX/9jT;->A00:LX/USA;

    .line 5303461
    iget-object v10, v9, LX/US9;->A02:[B

    .line 5303462
    iget-object v4, v3, LX/USA;->A00:[B

    .line 5303463
    const/4 v3, 0x2

    .line 5303464
    invoke-static {v10, v4, v3}, LX/Ulf;->A02([B[BI)Ljavax/crypto/Cipher;

    move-result-object v47

    .line 5303465
    iget-object v10, v9, LX/US9;->A01:Ljavax/crypto/Mac;

    .line 5303466
    iget-wide v3, v9, LX/US9;->A00:J

    .line 5303467
    new-instance v9, LX/ROR;

    move-object/from16 v45, v9

    move-object/from16 v46, v12

    move-object/from16 v48, v10

    move-wide/from16 v49, v7

    move-wide/from16 v51, v3

    invoke-direct/range {v45 .. v52}, LX/ROR;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;JJ)V

    goto :goto_9a6

    .line 5303468
    :cond_981
    const/4 v4, 0x1

    move-object/from16 v3, v39

    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5303469
    iget-object v3, v9, LX/US9;->A02:[B

    move-object v15, v3

    .line 5303470
    move-object/from16 v3, v39

    iget-object v10, v3, LX/USA;->A00:[B

    .line 5303471
    const/4 v4, 0x2

    .line 5303472
    invoke-static {v15, v10, v4}, LX/Ulf;->A02([B[BI)Ljavax/crypto/Cipher;

    move-result-object v47

    .line 5303473
    iget-object v10, v9, LX/US9;->A01:Ljavax/crypto/Mac;

    .line 5303474
    iget-wide v3, v9, LX/US9;->A00:J

    .line 5303475
    new-instance v9, LX/ROR;

    move-object/from16 v45, v9

    move-object/from16 v46, v12

    move-object/from16 v48, v10

    move-wide/from16 v49, v7

    move-wide/from16 v51, v3

    invoke-direct/range {v45 .. v52}, LX/ROR;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;JJ)V

    .line 5303476
    :goto_9a6
    if-eqz v5, :cond_9cc
    :try_end_9a8
    .catchall {:try_start_94d .. :try_end_9a8} :catchall_e46

    .line 5303477
    :try_start_9a8
    iget-object v7, v5, LX/V1h;->A01:LX/UW1;

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object/from16 v3, v60

    invoke-virtual {v7, v3, v4}, LX/UW1;->A00(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 5303478
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15

    iget-object v3, v5, LX/V1h;->A00:LX/US9;

    .line 5303479
    iget-wide v3, v3, LX/US9;->A00:J

    .line 5303480
    cmp-long v7, v15, v3

    if-eqz v7, :cond_9cc

    .line 5303481
    new-instance v1, LX/U9u;

    invoke-direct {v1}, LX/U9u;-><init>()V

    throw v1
    :try_end_9c9
    .catchall {:try_start_9a8 .. :try_end_9c9} :catchall_9c9

    :catchall_9c9
    move-exception v3

    goto/16 :goto_dbe

    :cond_9cc
    if-eqz v20, :cond_a20

    .line 5303482
    :try_start_9ce
    new-instance v20, Ljava/security/DigestOutputStream;

    move-object/from16 v7, v38

    move-object/from16 v4, v31

    move-object/from16 v3, v20

    invoke-direct {v3, v7, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 5303483
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v7, 0x0

    cmp-long v3, v15, v7

    if-lez v3, :cond_a94

    .line 5303484
    iget-object v4, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303485
    move-object/from16 v3, v26

    invoke-static {v4, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v10, 0x2000
    :try_end_9f2
    .catch Ljava/io/IOException; {:try_start_9ce .. :try_end_9f2} :catch_e09
    .catchall {:try_start_9ce .. :try_end_9f2} :catchall_dbd

    .line 5303486
    :try_start_9f2
    new-array v8, v10, [B

    :goto_9f4
    const/4 v7, 0x0

    .line 5303487
    invoke-virtual {v12, v8, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_a04

    .line 5303488
    move-object/from16 v3, v20

    invoke-virtual {v3, v8, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 5303489
    invoke-virtual {v9, v8, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9f4
    :try_end_a04
    .catchall {:try_start_9f2 .. :try_end_a04} :catchall_a16

    .line 5303490
    :cond_a04
    :try_start_a04
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 5303491
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->flush()V

    .line 5303492
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_a94

    .line 5303493
    const-string v3, "normaldownloadhandler/createPlaintextOnlyOutputStream could not delete server file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_a94
    :try_end_a16
    .catch Ljava/io/IOException; {:try_start_a04 .. :try_end_a16} :catch_e09
    .catchall {:try_start_a04 .. :try_end_a16} :catchall_dbd

    :catchall_a16
    move-exception v2

    .line 5303494
    :try_start_a17
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_a1f
    :try_end_a1b
    .catchall {:try_start_a17 .. :try_end_a1b} :catchall_a1b

    :catchall_a1b
    :try_start_a1b
    move-exception v1

    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a1f
    throw v2

    .line 5303495
    :cond_a20
    move-object/from16 v39, v60

    if-eqz v44, :cond_a26

    move-object/from16 v39, v44
    :try_end_a26
    .catch Ljava/io/IOException; {:try_start_a1b .. :try_end_a26} :catch_e09
    .catchall {:try_start_a1b .. :try_end_a26} :catchall_dbd

    .line 5303496
    :cond_a26
    :try_start_a26
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a6c

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v7, 0x0

    cmp-long v3, v15, v7

    if-lez v3, :cond_a6c
    :try_end_a36
    .catch Ljava/io/IOException; {:try_start_a26 .. :try_end_a36} :catch_e07
    .catchall {:try_start_a26 .. :try_end_a36} :catchall_e04

    .line 5303497
    :try_start_a36
    iget-object v4, v0, LX/UnR;->A03:LX/0Ga;

    .line 5303498
    move-object/from16 v3, v26

    invoke-static {v4, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v10, LX/9H7;

    move-object/from16 v3, v31

    invoke-direct {v10, v4, v3}, LX/9H7;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v8, 0x2000
    :try_end_a4c
    .catch Ljava/io/IOException; {:try_start_a36 .. :try_end_a4c} :catch_a67
    .catch Ljava/io/IOException; {:try_start_a36 .. :try_end_a4c} :catch_e07
    .catchall {:try_start_a36 .. :try_end_a4c} :catchall_e04

    .line 5303499
    :try_start_a4c
    new-array v7, v8, [B

    :goto_a4e
    const/4 v4, 0x0

    .line 5303500
    invoke-virtual {v10, v7, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_a59

    .line 5303501
    invoke-virtual {v9, v7, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a4e
    :try_end_a59
    .catchall {:try_start_a4c .. :try_end_a59} :catchall_a5d

    .line 5303502
    :cond_a59
    :try_start_a59
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_a6c
    :try_end_a5d
    .catch Ljava/io/IOException; {:try_start_a59 .. :try_end_a5d} :catch_a67
    .catch Ljava/io/IOException; {:try_start_a59 .. :try_end_a5d} :catch_e07
    .catchall {:try_start_a59 .. :try_end_a5d} :catchall_e04

    :catchall_a5d
    move-exception v2

    .line 5303503
    :try_start_a5e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_a66
    :try_end_a62
    .catchall {:try_start_a5e .. :try_end_a62} :catchall_a62

    :catchall_a62
    move-exception v1

    :try_start_a63
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a66
    throw v2
    :try_end_a67
    .catch Ljava/io/IOException; {:try_start_a63 .. :try_end_a67} :catch_a67
    .catch Ljava/io/IOException; {:try_start_a63 .. :try_end_a67} :catch_e07
    .catchall {:try_start_a63 .. :try_end_a67} :catchall_e04

    :catch_a67
    move-exception v1

    .line 5303504
    :try_start_a68
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303505
    throw v1

    .line 5303506
    :cond_a6c
    :goto_a6c
    const/16 v8, 0x14

    new-instance v10, LX/MV6;

    invoke-direct {v10, v0, v8}, LX/MV6;-><init>(Ljava/lang/Object;I)V

    .line 5303507
    const/4 v7, 0x1

    .line 5303508
    new-instance v4, LX/V4z;

    move-object/from16 v3, v26

    invoke-direct {v4, v8, v3, v7}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v35, v40

    move-object/from16 v36, v10

    move-object/from16 v37, v56

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    invoke-virtual/range {v35 .. v40}, LX/9x8;->A01(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/FileOutputStream;

    .line 5303509
    new-instance v20, Ljava/security/DigestOutputStream;

    move-object/from16 v4, v31

    move-object/from16 v3, v20

    invoke-direct {v3, v7, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 5303510
    :cond_a94
    :goto_a94
    if-eqz v23, :cond_a9d

    if-eqz v44, :cond_a9d

    if-nez v18, :cond_a9d
    :try_end_a9a
    .catch Ljava/io/IOException; {:try_start_a68 .. :try_end_a9a} :catch_e07
    .catchall {:try_start_a68 .. :try_end_a9a} :catchall_e04

    .line 5303511
    :try_start_a9a
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V
    :try_end_a9d
    .catchall {:try_start_a9a .. :try_end_a9d} :catchall_dc4

    .line 5303512
    :cond_a9d
    :try_start_a9d
    iget-object v7, v0, LX/UnR;->A0L:LX/0bq;

    .line 5303513
    iget-boolean v3, v11, LX/9zW;->A0n:Z
    :try_end_aa1
    .catch LX/U9u; {:try_start_a9d .. :try_end_aa1} :catch_dc7
    .catch Ljava/io/IOException; {:try_start_a9d .. :try_end_aa1} :catch_d37
    .catchall {:try_start_a9d .. :try_end_aa1} :catchall_d34

    .line 5303514
    invoke-static {v3}, LX/I75;->A02(I)I

    move-result v3

    .line 5303515
    :try_start_aa5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    .line 5303516
    move-object/from16 v3, v28

    invoke-interface {v3, v7, v4, v8}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v7

    .line 5303517
    const/16 v3, 0x2000
    :try_end_ab2
    .catch LX/U9u; {:try_start_aa5 .. :try_end_ab2} :catch_dc7
    .catch Ljava/io/IOException; {:try_start_aa5 .. :try_end_ab2} :catch_d37
    .catchall {:try_start_aa5 .. :try_end_ab2} :catchall_d34

    :try_start_ab2
    new-array v10, v3, [B

    .line 5303518
    invoke-virtual {v7, v10, v8, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_ab7
    .catch Ljava/io/IOException; {:try_start_ab2 .. :try_end_ab7} :catch_b66
    .catchall {:try_start_ab2 .. :try_end_ab7} :catchall_d21

    move-result v12

    move/from16 v3, v25

    int-to-long v3, v3

    move-wide/from16 v29, v3

    cmp-long v3, v1, v3

    .line 5303519
    invoke-static {v3}, LX/3dD;->A1U(I)Z

    move-result v19

    .line 5303520
    :goto_ac3
    if-ltz v12, :cond_b7c

    .line 5303521
    :try_start_ac5
    invoke-virtual {v14}, LX/9om;->A02()J

    move-result-wide v17

    const-wide/16 v15, -0x1

    cmp-long v3, v17, v15

    if-nez v3, :cond_ad8

    .line 5303522
    const/4 v3, 0x2

    move-object/from16 v4, v55

    invoke-virtual {v4, v3}, LX/UiG;->A07(I)V

    .line 5303523
    invoke-virtual {v14}, LX/9om;->A0B()V

    .line 5303524
    :cond_ad8
    move-object/from16 v3, v20

    invoke-virtual {v3, v10, v8, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 5303525
    invoke-virtual {v9, v10, v8, v12}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v12

    move-wide v15, v3

    add-long/2addr v1, v3

    .line 5303526
    iget-object v3, v0, LX/UnR;->A06:LX/9gz;

    if-eqz v3, :cond_ae9

    .line 5303527
    iput-wide v1, v3, LX/9gz;->A0A:J

    .line 5303528
    :cond_ae9
    move-wide v3, v15

    invoke-virtual {v14, v1, v2, v3, v4}, LX/9om;->A0D(JJ)V
    :try_end_aed
    .catch Ljava/io/IOException; {:try_start_ac5 .. :try_end_aed} :catch_b66
    .catchall {:try_start_ac5 .. :try_end_aed} :catchall_d21

    const-wide/16 v15, 0x0

    cmp-long v3, v1, v15

    .line 5303529
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    move-result v3

    .line 5303530
    :try_start_af5
    iput-boolean v3, v0, LX/UnR;->A00:Z

    .line 5303531
    iget-object v3, v11, LX/9zW;->A0D:LX/0jj;

    .line 5303532
    if-eqz v3, :cond_b37

    .line 5303533
    invoke-static {v3}, LX/A1T;->A0D(LX/0jj;)Z

    move-result v3

    .line 5303534
    if-eqz v3, :cond_b37

    .line 5303535
    iget-object v3, v11, LX/9zW;->A0r:[B

    .line 5303536
    if-lez v24, :cond_b37

    if-eqz v3, :cond_b37

    .line 5303537
    if-nez p5, :cond_b37

    cmp-long v3, v1, v29

    if-ltz v3, :cond_b37

    if-nez v19, :cond_b37

    .line 5303538
    move-object/from16 v4, v34

    .line 5303539
    instance-of v3, v4, LX/Uyb;

    if-eqz v3, :cond_b2e
    :try_end_b15
    .catch Ljava/io/IOException; {:try_start_af5 .. :try_end_b15} :catch_b66
    .catchall {:try_start_af5 .. :try_end_b15} :catchall_d21

    .line 5303540
    :try_start_b15
    check-cast v4, LX/Uyb;

    .line 5303541
    iget-object v3, v4, LX/Uyb;->A03:LX/UnR;

    .line 5303542
    iget-object v3, v3, LX/UnR;->A03:LX/0Ga;

    .line 5303543
    iget-object v12, v4, LX/Uyb;->A00:Ljava/io/File;

    invoke-static {v3, v12}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v12, LX/V1m;

    invoke-direct {v12, v4, v3}, LX/V1m;-><init>(LX/Uyb;Ljava/io/InputStream;)V

    move-object v4, v12

    goto :goto_b2e
    :try_end_b28
    .catch Ljava/io/FileNotFoundException; {:try_start_b15 .. :try_end_b28} :catch_b28
    .catch Ljava/io/IOException; {:try_start_b15 .. :try_end_b28} :catch_b66
    .catchall {:try_start_b15 .. :try_end_b28} :catchall_d21

    .line 5303544
    :catch_b28
    :try_start_b28
    const-string v3, "normaldownloadhandler/firstScanForWorker could not open the encrypted file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_b35

    .line 5303545
    :cond_b2e
    :goto_b2e
    iget-object v3, v0, LX/UnR;->A04:LX/08b;

    const/16 v12, 0x2b

    .line 5303546
    invoke-static {v3, v4, v0, v12}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5303547
    :goto_b35
    const/16 v19, 0x1

    .line 5303548
    :cond_b37
    move-object/from16 v3, v58

    invoke-virtual {v3, v1, v2}, LX/UlU;->A0O(J)V

    .line 5303549
    invoke-interface/range {v54 .. v54}, LX/VYo;->DCR()V

    .line 5303550
    invoke-interface/range {v54 .. v54}, LX/VYo;->Aaa()Z

    move-result v3

    if-eqz v3, :cond_b59

    sub-long v17, v21, v1

    .line 5303551
    const-wide/32 v15, 0x3200000

    .line 5303552
    cmp-long v3, v17, v15

    if-lez v3, :cond_b59

    const/16 v4, 0x1e8

    .line 5303553
    move-object/from16 v3, v56

    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_b59

    goto :goto_b7a

    .line 5303554
    :cond_b59
    move-object/from16 v3, v54

    invoke-interface {v3, v1, v2}, LX/VYo;->Cmr(J)V

    const/16 v3, 0x2000

    .line 5303555
    invoke-virtual {v7, v10, v8, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    goto/16 :goto_ac3
    :try_end_b66
    .catch Ljava/io/IOException; {:try_start_b28 .. :try_end_b66} :catch_b66
    .catchall {:try_start_b28 .. :try_end_b66} :catchall_d21

    :catch_b66
    move-exception v2

    .line 5303556
    :try_start_b67
    invoke-virtual {v14, v2}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303557
    iget-object v1, v0, LX/UnR;->A0H:Ljava/net/URL;

    invoke-static {v1}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 5303558
    iput-object v1, v14, LX/9om;->A0f:Ljava/lang/String;

    .line 5303559
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303560
    invoke-static {v2}, LX/UJJ;->A00(Ljava/lang/Exception;)I

    move-result v8

    goto :goto_b7c

    .line 5303561
    :goto_b7a
    const/16 v8, 0x14

    .line 5303562
    :cond_b7c
    :goto_b7c
    if-eqz v5, :cond_b89
    :try_end_b7e
    .catchall {:try_start_b67 .. :try_end_b7e} :catchall_d21

    .line 5303563
    :try_start_b7e
    iget-object v3, v5, LX/V1h;->A01:LX/UW1;

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v1, v60

    invoke-virtual {v3, v1, v2}, LX/UW1;->A00(Ljava/io/File;Ljava/io/FileDescriptor;)V
    :try_end_b89
    .catchall {:try_start_b7e .. :try_end_b89} :catchall_bc6

    .line 5303564
    :cond_b89
    :try_start_b89
    const/4 v2, 0x3

    move-object/from16 v1, v55

    invoke-virtual {v1, v2}, LX/UiG;->A07(I)V

    if-eqz p5, :cond_bfc
    :try_end_b91
    .catchall {:try_start_b89 .. :try_end_b91} :catchall_d23

    .line 5303565
    :try_start_b91
    monitor-enter v14

    monitor-exit v14

    .line 5303566
    iget-boolean v1, v0, LX/UnR;->A00:Z

    if-eqz v1, :cond_bb8
    :try_end_b97
    .catchall {:try_start_b91 .. :try_end_b97} :catchall_bf9

    .line 5303567
    :try_start_b97
    iget-object v4, v0, LX/UnR;->A03:LX/0Ga;

    iget-object v3, v0, LX/UnR;->A0D:LX/8cl;

    iget-object v2, v0, LX/UnR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v1, v0, LX/UnR;->A01:LX/00y;

    .line 5303568
    invoke-interface/range {v54 .. v54}, LX/VR1;->AFv()I

    move-result v44

    .line 5303569
    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v2

    move-object/from16 v38, v34

    move-object/from16 v39, v58

    move-object/from16 v40, v57

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v54

    invoke-static/range {v35 .. v44}, LX/A1V;->A0K(LX/00y;LX/0B4;Lcom/whatsapp/infra/media/WamediaManager;LX/AlJ;LX/UlU;LX/0I5;LX/8cl;LX/9zW;LX/VYo;I)V

    :cond_bb8
    if-eqz v5, :cond_bc9

    .line 5303570
    iget-object v3, v5, LX/V1h;->A01:LX/UW1;

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v1, v60

    invoke-virtual {v3, v1, v2}, LX/UW1;->A00(Ljava/io/File;Ljava/io/FileDescriptor;)V

    goto :goto_bc9
    :try_end_bc6
    .catchall {:try_start_b97 .. :try_end_bc6} :catchall_bc6

    .line 5303571
    :catchall_bc6
    move-exception v2

    goto/16 :goto_d24

    .line 5303572
    :cond_bc9
    :goto_bc9
    :try_start_bc9
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/16 v1, 0xe
    :try_end_bcd
    .catchall {:try_start_bc9 .. :try_end_bcd} :catchall_bf9

    .line 5303573
    :try_start_bcd
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303574
    if-eqz v7, :cond_bd6
    :try_end_bd3
    .catchall {:try_start_bcd .. :try_end_bd3} :catchall_c66

    .line 5303575
    :try_start_bd3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_bd6
    .catch LX/U9u; {:try_start_bd3 .. :try_end_bd6} :catch_c10
    .catch Ljava/io/IOException; {:try_start_bd3 .. :try_end_bd6} :catch_c0d
    .catchall {:try_start_bd3 .. :try_end_bd6} :catchall_c0a

    .line 5303576
    :cond_bd6
    :try_start_bd6
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_bd9
    .catch Ljava/io/IOException; {:try_start_bd6 .. :try_end_bd9} :catch_c3d
    .catchall {:try_start_bd6 .. :try_end_bd9} :catchall_c3a

    .line 5303577
    :try_start_bd9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_bdc
    .catchall {:try_start_bd9 .. :try_end_bdc} :catchall_db7

    :try_start_bdc
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_be4
    :try_end_be1
    .catchall {:try_start_bdc .. :try_end_be1} :catchall_e56

    :try_start_be1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_be4
    if-eqz v23, :cond_be9
    :try_end_be6
    .catchall {:try_start_be1 .. :try_end_be6} :catchall_e68

    :try_start_be6
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    :cond_be9
    if-eqz v5, :cond_bee
    :try_end_beb
    .catchall {:try_start_be6 .. :try_end_beb} :catchall_d9c

    :try_start_beb
    invoke-virtual {v5}, LX/V1h;->close()V
    :try_end_bee
    .catch LX/U9u; {:try_start_beb .. :try_end_bee} :catch_da6
    .catch Ljava/io/IOException; {:try_start_beb .. :try_end_bee} :catch_c2c
    .catchall {:try_start_beb .. :try_end_bee} :catchall_ebc

    .line 5303578
    :cond_bee
    :try_start_bee
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_bf1
    .catch LX/U62; {:try_start_bee .. :try_end_bf1} :catch_eba
    .catch LX/U61; {:try_start_bee .. :try_end_bf1} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bee .. :try_end_bf1} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_bee .. :try_end_bf1} :catch_eb4
    .catchall {:try_start_bee .. :try_end_bf1} :catchall_f89

    .line 5303579
    :try_start_bf1
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_bf9
    .catchall {:try_start_bf1 .. :try_end_bf9} :catchall_f96

    .line 5303580
    :catchall_bf9
    move-exception v2

    goto/16 :goto_d24

    :cond_bfc
    if-eqz v8, :cond_c40

    .line 5303581
    :try_start_bfe
    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303582
    invoke-static {v13, v8, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303583
    if-eqz v7, :cond_c13
    :try_end_c06
    .catchall {:try_start_bfe .. :try_end_c06} :catchall_c66

    .line 5303584
    :try_start_c06
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_c13
    :try_end_c0a
    .catch LX/U9u; {:try_start_c06 .. :try_end_c0a} :catch_c10
    .catch Ljava/io/IOException; {:try_start_c06 .. :try_end_c0a} :catch_c0d
    .catchall {:try_start_c06 .. :try_end_c0a} :catchall_c0a

    :catchall_c0a
    move-exception v3

    goto/16 :goto_dc5

    :catch_c0d
    move-exception v3

    goto/16 :goto_d38

    :catch_c10
    move-exception v1

    goto/16 :goto_dc8

    .line 5303585
    :cond_c13
    :goto_c13
    :try_start_c13
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_c16
    .catch Ljava/io/IOException; {:try_start_c13 .. :try_end_c16} :catch_c3d
    .catchall {:try_start_c13 .. :try_end_c16} :catchall_c3a

    .line 5303586
    :try_start_c16
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c19
    .catchall {:try_start_c16 .. :try_end_c19} :catchall_db7

    :try_start_c19
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_c21
    :try_end_c1e
    .catchall {:try_start_c19 .. :try_end_c1e} :catchall_e56

    :try_start_c1e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_c21
    if-eqz v23, :cond_c26
    :try_end_c23
    .catchall {:try_start_c1e .. :try_end_c23} :catchall_e68

    :try_start_c23
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    :cond_c26
    if-eqz v5, :cond_c2f
    :try_end_c28
    .catchall {:try_start_c23 .. :try_end_c28} :catchall_d9c

    :try_start_c28
    invoke-virtual {v5}, LX/V1h;->close()V

    goto :goto_c2f
    :try_end_c2c
    .catch LX/U9u; {:try_start_c28 .. :try_end_c2c} :catch_da6
    .catch Ljava/io/IOException; {:try_start_c28 .. :try_end_c2c} :catch_c2c
    .catchall {:try_start_c28 .. :try_end_c2c} :catchall_ebc

    :catch_c2c
    move-exception v1

    goto/16 :goto_e85

    .line 5303587
    :cond_c2f
    :goto_c2f
    :try_start_c2f
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_c32
    .catch LX/U62; {:try_start_c2f .. :try_end_c32} :catch_eba
    .catch LX/U61; {:try_start_c2f .. :try_end_c32} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c2f .. :try_end_c32} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_c2f .. :try_end_c32} :catch_eb4
    .catchall {:try_start_c2f .. :try_end_c32} :catchall_f89

    .line 5303588
    :try_start_c32
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_c3a
    .catchall {:try_start_c32 .. :try_end_c3a} :catchall_f96

    .line 5303589
    :catchall_c3a
    move-exception v3

    goto/16 :goto_dbe

    :catch_c3d
    move-exception v1

    goto/16 :goto_e0a

    .line 5303590
    :cond_c40
    :try_start_c40
    invoke-virtual {v14}, LX/9om;->A0A()V

    .line 5303591
    invoke-virtual/range {v20 .. v20}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 5303592
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    move-result-object v39

    .line 5303593
    iget-boolean v1, v9, LX/ROR;->A01:Z

    .line 5303594
    if-eqz v1, :cond_c69
    :try_end_c56
    .catchall {:try_start_c40 .. :try_end_c56} :catchall_d1f

    .line 5303595
    :try_start_c56
    invoke-virtual/range {v53 .. v53}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 5303596
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    move-result-object v40

    .line 5303597
    goto :goto_c6b
    :try_end_c66
    .catchall {:try_start_c56 .. :try_end_c66} :catchall_c66

    .line 5303598
    :catchall_c66
    move-exception v2

    goto/16 :goto_d24

    .line 5303599
    :cond_c69
    move-object/from16 v40, v13

    .line 5303600
    :goto_c6b
    :try_start_c6b
    iget-boolean v1, v9, LX/ROR;->A01:Z

    .line 5303601
    if-nez v1, :cond_c7b

    .line 5303602
    iget-boolean v1, v9, LX/ROR;->A02:Z

    .line 5303603
    const/4 v2, 0x6

    if-eqz v1, :cond_c75

    const/4 v2, 0x7

    :cond_c75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5303604
    iput-object v1, v14, LX/9om;->A0S:Ljava/lang/Integer;
    :try_end_c7b
    .catchall {:try_start_c6b .. :try_end_c7b} :catchall_d1f

    .line 5303605
    :cond_c7b
    :try_start_c7b
    move-object/from16 v34, v27

    move-object/from16 v35, v54

    move-object/from16 v36, v11

    move-object/from16 v37, v26

    move-object/from16 v38, v60

    invoke-static/range {v34 .. v40}, LX/A1V;->A06(LX/USB;LX/VR1;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    move-result-object v3

    .line 5303606
    invoke-virtual {v14}, LX/9om;->A09()V

    if-eqz v5, :cond_c99

    .line 5303607
    iget-object v4, v5, LX/V1h;->A01:LX/UW1;

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v1, v60

    invoke-virtual {v4, v1, v2}, LX/UW1;->A00(Ljava/io/File;Ljava/io/FileDescriptor;)V

    :cond_c99
    if-eqz v7, :cond_c9e
    :try_end_c9b
    .catchall {:try_start_c7b .. :try_end_c9b} :catchall_d1d

    .line 5303608
    :try_start_c9b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c9e
    .catch LX/U9u; {:try_start_c9b .. :try_end_c9e} :catch_d31
    .catch Ljava/io/IOException; {:try_start_c9b .. :try_end_c9e} :catch_d2f
    .catchall {:try_start_c9b .. :try_end_c9e} :catchall_dc2

    .line 5303609
    :cond_c9e
    :try_start_c9e
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_ca1
    .catch Ljava/io/IOException; {:try_start_c9e .. :try_end_ca1} :catch_dc0
    .catchall {:try_start_c9e .. :try_end_ca1} :catchall_dbb

    .line 5303610
    :try_start_ca1
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_ca4
    .catchall {:try_start_ca1 .. :try_end_ca4} :catchall_db5

    :try_start_ca4
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_cac
    :try_end_ca9
    .catchall {:try_start_ca4 .. :try_end_ca9} :catchall_d88

    :try_start_ca9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_cac
    if-eqz v23, :cond_cb1
    :try_end_cae
    .catchall {:try_start_ca9 .. :try_end_cae} :catchall_d91

    :try_start_cae
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    :cond_cb1
    if-eqz v5, :cond_cb6
    :try_end_cb3
    .catchall {:try_start_cae .. :try_end_cb3} :catchall_d9a

    :try_start_cb3
    invoke-virtual {v5}, LX/V1h;->close()V
    :try_end_cb6
    .catch LX/U9u; {:try_start_cb3 .. :try_end_cb6} :catch_da6
    .catch Ljava/io/IOException; {:try_start_cb3 .. :try_end_cb6} :catch_e84
    .catchall {:try_start_cb3 .. :try_end_cb6} :catchall_ebc

    .line 5303611
    :cond_cb6
    :try_start_cb6
    const/16 v4, 0x77d

    move-object/from16 v2, v32

    move-object/from16 v1, v56

    invoke-virtual {v1, v2, v4}, LX/00E;->A18(LX/00G;I)Z

    move-result v1

    .line 5303612
    if-eqz v1, :cond_cc7

    .line 5303613
    iget-object v1, v11, LX/9zW;->A0K:Ljava/lang/String;

    .line 5303614
    invoke-direct {v0, v1}, LX/UnR;->A04(Ljava/lang/String;)V

    .line 5303615
    :cond_cc7
    move-object/from16 v4, v57

    move-object/from16 v2, v26

    move-object/from16 v1, v60

    invoke-static {v3, v4, v2, v1}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    .line 5303616
    iget-object v5, v11, LX/9zW;->A0L:Ljava/lang/String;

    .line 5303617
    iget-object v4, v11, LX/9zW;->A0P:Ljava/lang/String;

    .line 5303618
    move-object/from16 v1, v57

    invoke-virtual {v1, v5, v4}, LX/0I5;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 5303619
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    move-result v1

    if-eqz v1, :cond_d12

    if-eqz v6, :cond_cf1

    .line 5303620
    iget-object v2, v11, LX/9zW;->A0D:LX/0jj;

    .line 5303621
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/A1T;->A09(LX/0jj;)Z

    move-result v1

    .line 5303622
    if-eqz v1, :cond_cf1

    .line 5303623
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5303624
    :cond_cf1
    iget-object v2, v11, LX/9zW;->A0D:LX/0jj;

    .line 5303625
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/A1T;->A0D(LX/0jj;)Z

    move-result v1

    .line 5303626
    if-eqz v1, :cond_d12

    .line 5303627
    iget-boolean v1, v11, LX/9zW;->A0a:Z

    .line 5303628
    if-eqz v1, :cond_d12

    .line 5303629
    move-object/from16 v1, v57

    invoke-virtual {v1, v5, v4}, LX/0I5;->A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d12

    .line 5303630
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d12

    .line 5303631
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d12
    .catchall {:try_start_cb6 .. :try_end_d12} :catchall_ebc

    .line 5303632
    :cond_d12
    :try_start_d12
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_d15
    .catch LX/U62; {:try_start_d12 .. :try_end_d15} :catch_eba
    .catch LX/U61; {:try_start_d12 .. :try_end_d15} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d12 .. :try_end_d15} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_d12 .. :try_end_d15} :catch_eb4
    .catchall {:try_start_d12 .. :try_end_d15} :catchall_f89

    .line 5303633
    :try_start_d15
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_d1d
    .catchall {:try_start_d15 .. :try_end_d1d} :catchall_f96

    .line 5303634
    :catchall_d1d
    move-exception v2

    goto :goto_d24

    :catchall_d1f
    move-exception v2

    goto :goto_d24

    :catchall_d21
    move-exception v2

    goto :goto_d24

    :catchall_d23
    move-exception v2

    :goto_d24
    if-eqz v7, :cond_d2e

    .line 5303635
    :try_start_d26
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_d2e
    :try_end_d2a
    .catchall {:try_start_d26 .. :try_end_d2a} :catchall_d2a

    :catchall_d2a
    move-exception v1

    :try_start_d2b
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d2e
    :goto_d2e
    throw v2
    :try_end_d2f
    .catch LX/U9u; {:try_start_d2b .. :try_end_d2f} :catch_d31
    .catch Ljava/io/IOException; {:try_start_d2b .. :try_end_d2f} :catch_d2f
    .catchall {:try_start_d2b .. :try_end_d2f} :catchall_dc2

    :catch_d2f
    move-exception v3

    goto :goto_d38

    :catch_d31
    move-exception v1

    goto/16 :goto_dc8

    :catchall_d34
    move-exception v3

    goto/16 :goto_dc5

    :catch_d37
    move-exception v3

    .line 5303636
    :goto_d38
    :try_start_d38
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303637
    iget-object v2, v0, LX/UnR;->A0M:LX/0Xe;

    invoke-virtual {v2, v3}, LX/0Xe;->A02(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_d71

    .line 5303638
    invoke-virtual {v2}, LX/0Xe;->A00()V

    .line 5303639
    iget-boolean v2, v0, LX/UnR;->A00:Z

    const/16 v1, 0xf

    .line 5303640
    invoke-static {v13, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_d4e
    .catchall {:try_start_d38 .. :try_end_d4e} :catchall_dc2

    .line 5303641
    :try_start_d4e
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_d51
    .catch Ljava/io/IOException; {:try_start_d4e .. :try_end_d51} :catch_dc0
    .catchall {:try_start_d4e .. :try_end_d51} :catchall_dbb

    .line 5303642
    :try_start_d51
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d54
    .catchall {:try_start_d51 .. :try_end_d54} :catchall_db5

    :try_start_d54
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_d5c
    :try_end_d59
    .catchall {:try_start_d54 .. :try_end_d59} :catchall_d88

    :try_start_d59
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_d5c
    if-eqz v23, :cond_d61
    :try_end_d5e
    .catchall {:try_start_d59 .. :try_end_d5e} :catchall_d91

    :try_start_d5e
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    :cond_d61
    if-eqz v5, :cond_d66
    :try_end_d63
    .catchall {:try_start_d5e .. :try_end_d63} :catchall_d9a

    :try_start_d63
    invoke-virtual {v5}, LX/V1h;->close()V
    :try_end_d66
    .catch LX/U9u; {:try_start_d63 .. :try_end_d66} :catch_da6
    .catch Ljava/io/IOException; {:try_start_d63 .. :try_end_d66} :catch_e84
    .catchall {:try_start_d63 .. :try_end_d66} :catchall_ebc

    .line 5303643
    :cond_d66
    :try_start_d66
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_d69
    .catch LX/U62; {:try_start_d66 .. :try_end_d69} :catch_eba
    .catch LX/U61; {:try_start_d66 .. :try_end_d69} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d66 .. :try_end_d69} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_d66 .. :try_end_d69} :catch_eb4
    .catchall {:try_start_d66 .. :try_end_d69} :catchall_f89

    .line 5303644
    :try_start_d69
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_d71
    .catchall {:try_start_d69 .. :try_end_d71} :catchall_f96

    .line 5303645
    :cond_d71
    :try_start_d71
    invoke-virtual {v14, v3}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303646
    invoke-static {v3}, LX/UJJ;->A00(Ljava/lang/Exception;)I

    move-result v2

    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303647
    invoke-static {v13, v2, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_d7e
    .catchall {:try_start_d71 .. :try_end_d7e} :catchall_dc2

    .line 5303648
    :try_start_d7e
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_d81
    .catch Ljava/io/IOException; {:try_start_d7e .. :try_end_d81} :catch_dc0
    .catchall {:try_start_d7e .. :try_end_d81} :catchall_dbb

    .line 5303649
    :try_start_d81
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d84
    .catchall {:try_start_d81 .. :try_end_d84} :catchall_db5

    :try_start_d84
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    goto :goto_d8b
    :try_end_d88
    .catchall {:try_start_d84 .. :try_end_d88} :catchall_d88

    .line 5303650
    :catchall_d88
    move-exception v3

    goto/16 :goto_e57

    .line 5303651
    :goto_d8b
    if-eqz v6, :cond_d94

    :try_start_d8d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_d94
    :try_end_d91
    .catchall {:try_start_d8d .. :try_end_d91} :catchall_d91

    :catchall_d91
    move-exception v3

    goto/16 :goto_e69

    :cond_d94
    :goto_d94
    if-eqz v23, :cond_da0

    :try_start_d96
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    goto :goto_da0
    :try_end_d9a
    .catchall {:try_start_d96 .. :try_end_d9a} :catchall_d9a

    :catchall_d9a
    move-exception v3

    goto :goto_d9d

    :catchall_d9c
    move-exception v3

    :goto_d9d
    const/4 v2, 0x6

    goto/16 :goto_e79

    :cond_da0
    :goto_da0
    if-eqz v5, :cond_daa

    :try_start_da2
    invoke-virtual {v5}, LX/V1h;->close()V

    goto :goto_daa
    :try_end_da6
    .catch LX/U9u; {:try_start_da2 .. :try_end_da6} :catch_da6
    .catch Ljava/io/IOException; {:try_start_da2 .. :try_end_da6} :catch_e84
    .catchall {:try_start_da2 .. :try_end_da6} :catchall_ebc

    :catch_da6
    move-exception v1

    const/4 v2, 0x6

    goto/16 :goto_ea0

    .line 5303652
    :cond_daa
    :goto_daa
    :try_start_daa
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_dad
    .catch LX/U62; {:try_start_daa .. :try_end_dad} :catch_eba
    .catch LX/U61; {:try_start_daa .. :try_end_dad} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_daa .. :try_end_dad} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_daa .. :try_end_dad} :catch_eb4
    .catchall {:try_start_daa .. :try_end_dad} :catchall_f89

    .line 5303653
    :try_start_dad
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_db5
    .catchall {:try_start_dad .. :try_end_db5} :catchall_f96

    .line 5303654
    :catchall_db5
    move-exception v3

    goto :goto_db8

    :catchall_db7
    move-exception v3

    :goto_db8
    const/4 v2, 0x6

    goto/16 :goto_e48

    .line 5303655
    :catchall_dbb
    move-exception v3

    goto :goto_dbe

    .line 5303656
    :catchall_dbd
    move-exception v3

    .line 5303657
    :goto_dbe
    const/4 v2, 0x6

    goto :goto_e3b

    .line 5303658
    :catch_dc0
    move-exception v1

    goto :goto_e0a

    .line 5303659
    :catchall_dc2
    move-exception v3

    goto :goto_dc5

    .line 5303660
    :catchall_dc4
    move-exception v3

    .line 5303661
    :goto_dc5
    const/4 v2, 0x6

    goto :goto_df9

    .line 5303662
    :catch_dc7
    move-exception v1

    .line 5303663
    :goto_dc8
    :try_start_dc8
    invoke-virtual {v14, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303664
    iget-boolean v1, v0, LX/UnR;->A00:Z

    const/4 v2, 0x6
    :try_end_dce
    .catchall {:try_start_dc8 .. :try_end_dce} :catchall_df7

    .line 5303665
    :try_start_dce
    invoke-static {v13, v2, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_dd2
    .catchall {:try_start_dce .. :try_end_dd2} :catchall_df5

    .line 5303666
    :try_start_dd2
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_dd5
    .catch Ljava/io/IOException; {:try_start_dd2 .. :try_end_dd5} :catch_e02
    .catchall {:try_start_dd2 .. :try_end_dd5} :catchall_e3a

    .line 5303667
    :try_start_dd5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_dd8
    .catchall {:try_start_dd5 .. :try_end_dd8} :catchall_e44

    :try_start_dd8
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_de0
    :try_end_ddd
    .catchall {:try_start_dd8 .. :try_end_ddd} :catchall_e51

    :try_start_ddd
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_de0
    if-eqz v23, :cond_de5
    :try_end_de2
    .catchall {:try_start_ddd .. :try_end_de2} :catchall_e63

    :try_start_de2
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    :cond_de5
    if-eqz v5, :cond_dea
    :try_end_de7
    .catchall {:try_start_de2 .. :try_end_de7} :catchall_e75

    :try_start_de7
    invoke-virtual {v5}, LX/V1h;->close()V
    :try_end_dea
    .catch LX/U9u; {:try_start_de7 .. :try_end_dea} :catch_e9f
    .catch Ljava/io/IOException; {:try_start_de7 .. :try_end_dea} :catch_e84
    .catchall {:try_start_de7 .. :try_end_dea} :catchall_ebc

    .line 5303668
    :cond_dea
    :try_start_dea
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_ded
    .catch LX/U62; {:try_start_dea .. :try_end_ded} :catch_eba
    .catch LX/U61; {:try_start_dea .. :try_end_ded} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dea .. :try_end_ded} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_dea .. :try_end_ded} :catch_eb4
    .catchall {:try_start_dea .. :try_end_ded} :catchall_f89

    .line 5303669
    :try_start_ded
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_df5
    .catchall {:try_start_ded .. :try_end_df5} :catchall_f96

    .line 5303670
    :catchall_df5
    move-exception v3

    goto :goto_df9

    :catchall_df7
    move-exception v3

    const/4 v2, 0x6

    .line 5303671
    :goto_df9
    :try_start_df9
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    goto :goto_e01
    :try_end_dfd
    .catchall {:try_start_df9 .. :try_end_dfd} :catchall_dfd

    :catchall_dfd
    move-exception v1

    :try_start_dfe
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e01
    throw v3
    :try_end_e02
    .catch Ljava/io/IOException; {:try_start_dfe .. :try_end_e02} :catch_e02
    .catchall {:try_start_dfe .. :try_end_e02} :catchall_e3a

    :catch_e02
    move-exception v1

    goto :goto_e0b

    :catchall_e04
    move-exception v3

    const/4 v2, 0x6

    goto :goto_e3b

    :catch_e07
    move-exception v1

    goto :goto_e0a

    .line 5303672
    :catch_e09
    move-exception v1

    :goto_e0a
    const/4 v2, 0x6

    .line 5303673
    :goto_e0b
    :try_start_e0b
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303674
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 5303675
    invoke-virtual {v14, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303676
    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303677
    invoke-static {v1}, LX/TaT;->A0S(Z)LX/H6Z;

    move-result-object v3
    :try_end_e1a
    .catchall {:try_start_e0b .. :try_end_e1a} :catchall_e3a

    .line 5303678
    :try_start_e1a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e1d
    .catchall {:try_start_e1a .. :try_end_e1d} :catchall_e44

    :try_start_e1d
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_e25
    :try_end_e22
    .catchall {:try_start_e1d .. :try_end_e22} :catchall_e51

    :try_start_e22
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_e25
    if-eqz v23, :cond_e2a
    :try_end_e27
    .catchall {:try_start_e22 .. :try_end_e27} :catchall_e63

    :try_start_e27
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    :cond_e2a
    if-eqz v5, :cond_e2f
    :try_end_e2c
    .catchall {:try_start_e27 .. :try_end_e2c} :catchall_e75

    :try_start_e2c
    invoke-virtual {v5}, LX/V1h;->close()V
    :try_end_e2f
    .catch LX/U9u; {:try_start_e2c .. :try_end_e2f} :catch_e9f
    .catch Ljava/io/IOException; {:try_start_e2c .. :try_end_e2f} :catch_e84
    .catchall {:try_start_e2c .. :try_end_e2f} :catchall_ebc

    .line 5303679
    :cond_e2f
    :try_start_e2f
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_e32
    .catch LX/U62; {:try_start_e2f .. :try_end_e32} :catch_eba
    .catch LX/U61; {:try_start_e2f .. :try_end_e32} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2f .. :try_end_e32} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_e2f .. :try_end_e32} :catch_eb4
    .catchall {:try_start_e2f .. :try_end_e32} :catchall_f89

    .line 5303680
    :try_start_e32
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_e3a
    .catchall {:try_start_e32 .. :try_end_e3a} :catchall_f96

    .line 5303681
    :catchall_e3a
    move-exception v3

    .line 5303682
    :goto_e3b
    :try_start_e3b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_e43
    :try_end_e3f
    .catchall {:try_start_e3b .. :try_end_e3f} :catchall_e3f

    :catchall_e3f
    move-exception v1

    :try_start_e40
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e43
    throw v3
    :try_end_e44
    .catchall {:try_start_e40 .. :try_end_e44} :catchall_e44

    :catchall_e44
    move-exception v3

    goto :goto_e48

    :catchall_e46
    move-exception v3

    const/4 v2, 0x6

    :goto_e48
    :try_start_e48
    invoke-virtual/range {v53 .. v53}, Ljava/io/OutputStream;->close()V

    goto :goto_e50
    :try_end_e4c
    .catchall {:try_start_e48 .. :try_end_e4c} :catchall_e4c

    :catchall_e4c
    move-exception v1

    :try_start_e4d
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e50
    throw v3
    :try_end_e51
    .catchall {:try_start_e4d .. :try_end_e51} :catchall_e51

    :catchall_e51
    move-exception v3

    goto :goto_e58

    :catchall_e53
    move-exception v3

    const/4 v2, 0x6

    goto :goto_e58

    .line 5303683
    :catchall_e56
    move-exception v3

    :goto_e57
    const/4 v2, 0x6

    .line 5303684
    :goto_e58
    if-eqz v6, :cond_e62

    :try_start_e5a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_e62
    :try_end_e5e
    .catchall {:try_start_e5a .. :try_end_e5e} :catchall_e5e

    :catchall_e5e
    move-exception v1

    :try_start_e5f
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e62
    :goto_e62
    throw v3
    :try_end_e63
    .catchall {:try_start_e5f .. :try_end_e63} :catchall_e63

    :catchall_e63
    move-exception v3

    goto :goto_e6a

    :catchall_e65
    move-exception v3

    const/4 v2, 0x6

    goto :goto_e6a

    .line 5303685
    :catchall_e68
    move-exception v3

    :goto_e69
    const/4 v2, 0x6

    .line 5303686
    :goto_e6a
    if-eqz v23, :cond_e74

    :try_start_e6c
    invoke-virtual/range {v23 .. v23}, LX/T09;->close()V

    goto :goto_e74
    :try_end_e70
    .catchall {:try_start_e6c .. :try_end_e70} :catchall_e70

    :catchall_e70
    move-exception v1

    :try_start_e71
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e74
    :goto_e74
    throw v3
    :try_end_e75
    .catchall {:try_start_e71 .. :try_end_e75} :catchall_e75

    :catchall_e75
    move-exception v3

    goto :goto_e79

    .line 5303687
    :catchall_e77
    move-exception v3

    const/4 v2, 0x6

    .line 5303688
    :goto_e79
    if-eqz v5, :cond_e83

    :try_start_e7b
    invoke-virtual {v5}, LX/V1h;->close()V

    goto :goto_e83
    :try_end_e7f
    .catchall {:try_start_e7b .. :try_end_e7f} :catchall_e7f

    :catchall_e7f
    move-exception v1

    :try_start_e80
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e83
    :goto_e83
    throw v3
    :try_end_e84
    .catch LX/U9u; {:try_start_e80 .. :try_end_e84} :catch_e9f
    .catch Ljava/io/IOException; {:try_start_e80 .. :try_end_e84} :catch_e84
    .catchall {:try_start_e80 .. :try_end_e84} :catchall_ebc

    :catch_e84
    move-exception v1

    .line 5303689
    :goto_e85
    :try_start_e85
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303690
    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->exists()Z

    .line 5303691
    invoke-virtual {v14, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303692
    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303693
    invoke-static {v1}, LX/TaT;->A0S(Z)LX/H6Z;

    move-result-object v3
    :try_end_e94
    .catchall {:try_start_e85 .. :try_end_e94} :catchall_ebc

    .line 5303694
    :try_start_e94
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_e97
    .catch LX/U62; {:try_start_e94 .. :try_end_e97} :catch_eba
    .catch LX/U61; {:try_start_e94 .. :try_end_e97} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e94 .. :try_end_e97} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_e94 .. :try_end_e97} :catch_eb4
    .catchall {:try_start_e94 .. :try_end_e97} :catchall_f89

    .line 5303695
    :try_start_e97
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_e9f
    .catchall {:try_start_e97 .. :try_end_e9f} :catchall_f96

    .line 5303696
    :catch_e9f
    move-exception v1

    .line 5303697
    :goto_ea0
    :try_start_ea0
    invoke-virtual {v14, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303698
    iget-boolean v1, v0, LX/UnR;->A00:Z

    .line 5303699
    invoke-static {v13, v2, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_ea9
    .catchall {:try_start_ea0 .. :try_end_ea9} :catchall_ebc

    .line 5303700
    :try_start_ea9
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V
    :try_end_eac
    .catch LX/U62; {:try_start_ea9 .. :try_end_eac} :catch_eba
    .catch LX/U61; {:try_start_ea9 .. :try_end_eac} :catch_eb8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ea9 .. :try_end_eac} :catch_eb6
    .catch Ljava/io/IOException; {:try_start_ea9 .. :try_end_eac} :catch_eb4
    .catchall {:try_start_ea9 .. :try_end_eac} :catchall_f89

    .line 5303701
    :try_start_eac
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto/16 :goto_f54
    :try_end_eb4
    .catchall {:try_start_eac .. :try_end_eb4} :catchall_f96

    .line 5303702
    :catch_eb4
    move-exception v2

    goto :goto_edb

    :catch_eb6
    move-exception v1

    goto :goto_ef7

    :catch_eb8
    move-exception v4

    goto :goto_f0b

    :catch_eba
    move-exception v2

    goto :goto_f3a

    .line 5303703
    :catchall_ebc
    move-exception v2

    goto :goto_ec7

    .line 5303704
    :catchall_ebe
    move-exception v2

    goto :goto_ec7

    :catchall_ec0
    move-exception v2

    goto :goto_ec7

    :catchall_ec2
    move-exception v2

    goto :goto_ec5

    :catchall_ec4
    move-exception v2

    :goto_ec5
    move-object/from16 v33, v13

    .line 5303705
    :goto_ec7
    :try_start_ec7
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V

    goto :goto_ecf
    :try_end_ecb
    .catchall {:try_start_ec7 .. :try_end_ecb} :catchall_ecb

    :catchall_ecb
    move-exception v1

    :try_start_ecc
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_ecf
    throw v2
    :try_end_ed0
    .catch LX/U62; {:try_start_ecc .. :try_end_ed0} :catch_ed6
    .catch LX/U61; {:try_start_ecc .. :try_end_ed0} :catch_ed4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ecc .. :try_end_ed0} :catch_ed2
    .catch Ljava/io/IOException; {:try_start_ecc .. :try_end_ed0} :catch_ed0
    .catchall {:try_start_ecc .. :try_end_ed0} :catchall_f89

    :catch_ed0
    move-exception v2

    goto :goto_edb

    :catch_ed2
    move-exception v1

    goto :goto_ef7

    :catch_ed4
    move-exception v4

    goto :goto_f0b

    :catch_ed6
    move-exception v2

    goto :goto_f3a

    :catch_ed8
    move-exception v2

    move-object/from16 v33, v13

    .line 5303706
    :goto_edb
    :try_start_edb
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303707
    move-object/from16 v1, v59

    invoke-static {v14, v2, v1}, LX/TaT;->A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 5303708
    invoke-static {v2}, LX/UJJ;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v0, LX/UnR;->A00:Z

    .line 5303709
    invoke-static {v13, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_eed
    .catchall {:try_start_edb .. :try_end_eed} :catchall_f89

    .line 5303710
    :try_start_eed
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto :goto_f54
    :try_end_ef4
    .catchall {:try_start_eed .. :try_end_ef4} :catchall_f96

    .line 5303711
    :catch_ef4
    move-exception v1

    move-object/from16 v33, v13

    .line 5303712
    :goto_ef7
    :try_start_ef7
    invoke-virtual {v14, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303713
    iget-boolean v1, v0, LX/UnR;->A00:Z

    const/4 v0, 0x1

    .line 5303714
    invoke-static {v13, v0, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_f01
    .catchall {:try_start_ef7 .. :try_end_f01} :catchall_f89

    .line 5303715
    :try_start_f01
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto :goto_f54
    :try_end_f08
    .catchall {:try_start_f01 .. :try_end_f08} :catchall_f96

    .line 5303716
    :catch_f08
    move-exception v4

    move-object/from16 v33, v13

    .line 5303717
    :goto_f0b
    :try_start_f0b
    invoke-virtual {v14}, LX/9om;->A07()V

    .line 5303718
    move-object/from16 v1, v59

    invoke-static {v14, v4, v1}, LX/TaT;->A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 5303719
    iget v2, v4, LX/U61;->responseCode:I

    .line 5303720
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 5303721
    iput-object v1, v14, LX/9om;->A0X:Ljava/lang/Long;

    .line 5303722
    iget-object v1, v0, LX/UnR;->A0O:LX/0XW;

    invoke-virtual {v1, v2}, LX/0XW;->A0V(I)V

    .line 5303723
    iget v1, v4, LX/UDn;->downloadStatus:I

    iget-boolean v0, v0, LX/UnR;->A00:Z

    .line 5303724
    invoke-static {v13, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303725
    iget v0, v4, LX/U61;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/H6Z;->A02:Ljava/lang/Integer;
    :try_end_f30
    .catchall {:try_start_f0b .. :try_end_f30} :catchall_f89

    .line 5303726
    :try_start_f30
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto :goto_f54
    :try_end_f37
    .catchall {:try_start_f30 .. :try_end_f37} :catchall_f96

    .line 5303727
    :catch_f37
    move-exception v2

    move-object/from16 v33, v13

    .line 5303728
    :goto_f3a
    :try_start_f3a
    move-object/from16 v1, v59

    invoke-static {v14, v2, v1}, LX/TaT;->A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 5303729
    iget v1, v2, LX/UDn;->downloadStatus:I

    iget-boolean v0, v0, LX/UnR;->A00:Z

    .line 5303730
    invoke-static {v13, v1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3
    :try_end_f47
    .catchall {:try_start_f3a .. :try_end_f47} :catchall_f89

    .line 5303731
    :try_start_f47
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    goto :goto_f54

    :goto_f4e
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f68

    .line 5303732
    :goto_f54
    invoke-virtual {v14}, LX/9om;->A07()V

    goto :goto_f68
    :try_end_f58
    .catchall {:try_start_f47 .. :try_end_f58} :catchall_f96

    .line 5303733
    :catch_f58
    move-exception v1

    .line 5303734
    :try_start_f59
    invoke-static {v11}, LX/UiV;->A02(LX/9zW;)V

    .line 5303735
    invoke-virtual {v14, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 5303736
    iget-boolean v1, v0, LX/UnR;->A00:Z

    const/16 v0, 0x1a

    .line 5303737
    invoke-static {v13, v0, v1}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    move-result-object v3

    .line 5303738
    goto :goto_f6d

    .line 5303739
    :cond_f68
    :goto_f68
    if-eqz v33, :cond_f6d
    :try_end_f6a
    .catchall {:try_start_f59 .. :try_end_f6a} :catchall_f94

    .line 5303740
    invoke-virtual/range {v33 .. v33}, LX/T09;->close()V

    .line 5303741
    :cond_f6d
    :goto_f6d
    invoke-virtual {v14}, LX/9om;->A01()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_b6

    .line 5303742
    invoke-virtual {v14}, LX/9om;->A0C()V

    return-object v3

    .line 5303743
    :cond_f7b
    const/16 v23, 0x0

    .line 5303744
    move-wide/from16 v1, v18

    goto/16 :goto_5e

    .line 5303745
    :catchall_f81
    move-exception v1

    const/16 v33, 0x0

    goto :goto_f8a

    .line 5303746
    :catchall_f85
    move-exception v1

    move-object/from16 v33, v13

    goto :goto_f8a

    .line 5303747
    :catchall_f89
    move-exception v1

    .line 5303748
    :goto_f8a
    :try_start_f8a
    invoke-virtual {v14}, LX/9om;->A0H()Z

    move-result v0

    if-nez v0, :cond_f93

    .line 5303749
    invoke-virtual {v14}, LX/9om;->A07()V

    .line 5303750
    :cond_f93
    throw v1
    :try_end_f94
    .catchall {:try_start_f8a .. :try_end_f94} :catchall_f96

    .line 5303751
    :catchall_f94
    move-exception v5

    goto :goto_f9c

    :catchall_f96
    move-exception v5

    if-eqz v33, :cond_f9c

    .line 5303752
    invoke-virtual/range {v33 .. v33}, LX/T09;->close()V

    .line 5303753
    :cond_f9c
    :goto_f9c
    invoke-virtual {v14}, LX/9om;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_fa9

    .line 5303754
    invoke-virtual {v14}, LX/9om;->A0C()V

    .line 5303755
    :cond_fa9
    throw v5

    .line 5303756
    :cond_faa
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 5303757
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5303758
    iget-object v0, v11, LX/9zW;->A0L:Ljava/lang/String;

    .line 5303759
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5303760
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v5

    .line 5303761
    throw v5
.end method

.method private A02()LX/UWK;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UnR;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9db;

    .line 8
    invoke-virtual {v0}, LX/9db;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v2, LX/9s7;->A00:LX/9s7;

    .line 18
    iget-object v0, p0, LX/UnR;->A0E:LX/9zW;

    .line 20
    iget-object v1, v0, LX/9zW;->A0s:[B

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, LX/9zW;->A0D:LX/0jj;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/9s7;->A00(LX/0jj;[B)LX/UWK;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A03(Ljava/io/Closeable;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p0

    .line 5
    const-string v0, "normaldownloadhandler/closeAndLogFailure could not close: "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/UnR;->A0P:LX/0l0;

    .line 10
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/As1;

    .line 16
    invoke-virtual {v0, p1}, LX/As1;->A09(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private A05(J)Z
    .registers 16

    .line 0
    iget-object v2, p0, LX/UnR;->A0Q:LX/8cu;

    .line 2
    iget-object v1, p0, LX/UnR;->A0E:LX/9zW;

    .line 4
    iget-object v3, v1, LX/9zW;->A0D:LX/0jj;

    .line 6
    iget-boolean v0, v1, LX/9zW;->A0a:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget v0, v1, LX/9zW;->A00:I

    .line 12
    const/4 v8, 0x0

    .line 13
    if-lez v0, :cond_10

    .line 15
    :cond_f
    const/4 v8, 0x1

    .line 16
    :cond_10
    iget v4, v1, LX/9zW;->A05:I

    .line 18
    iget-boolean v9, v1, LX/9zW;->A0n:Z

    .line 20
    iget-boolean v10, v1, LX/9zW;->A0m:Z

    .line 22
    iget-boolean v11, v1, LX/9zW;->A0d:Z

    .line 24
    iget-boolean v12, v1, LX/9zW;->A0g:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    move-wide v5, p1

    .line 28
    invoke-virtual/range {v2 .. v12}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private A06(LX/SN1;J)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/SN1;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, LX/UnR;->A0K:LX/0W8;

    .line 9
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, LX/SN1;->A02(J)J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-object v3, p0, LX/UnR;->A02:LX/08a;

    .line 20
    const/16 v0, 0x50b

    .line 22
    invoke-static {v3, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, p2

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-gez v0, :cond_29

    .line 31
    iget-object v0, p0, LX/UnR;->A0F:LX/VYo;

    .line 33
    invoke-interface {v0, v1, v2, p2, p3}, LX/VYo;->ABa(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method

.method private A07(LX/SN1;LX/9zW;Ljava/io/File;Ljava/io/File;)Z
    .registers 13

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/SN1;->A01(LX/SN1;JZ)LX/T09;

    .line 10
    move-result-object v7

    .line 11
    :try_start_b
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, v0, v1}, LX/UnR;->A06(LX/SN1;J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    const-string v0, "normaldownloadhandler/decryptFileIfItFits refused beside a grant"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_af

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v7}, LX/T09;->close()V

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    :cond_20
    :try_start_20
    invoke-direct {p0}, LX/UnR;->A02()LX/UWK;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_29

    .line 38
    iget-object v2, v5, LX/UWK;->A00:LX/USA;

    .line 40
    goto :goto_2d

    .line 41
    :cond_29
    invoke-static {p2}, LX/UnR;->A00(LX/9zW;)LX/USA;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    const/4 v6, 0x0
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_af

    .line 46
    :try_start_2e
    new-instance v3, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_a5
    .catchall {:try_start_2e .. :try_end_33} :catchall_af

    .line 51
    :try_start_33
    new-instance v4, Ljava/io/FileOutputStream;

    .line 53
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    if-eqz v5, :cond_43
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_9b

    .line 58
    :try_start_3a
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v5, v4, v0, v1}, LX/UWK;->A00(Ljava/io/OutputStream;J)LX/ROR;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_4c

    .line 67
    :cond_43
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v0

    .line 71
    new-instance v5, LX/ROR;

    .line 73
    invoke-direct {v5, v2, v4, v0, v1}, LX/ROR;-><init>(LX/USA;Ljava/io/OutputStream;J)V

    .line 76
    :goto_4c
    const/16 v2, 0x2000
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_91

    .line 78
    :try_start_4e
    new-array v1, v2, [B

    .line 80
    invoke-virtual {v3, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 83
    move-result v0

    .line 84
    :goto_54
    if-lez v0, :cond_5e

    .line 86
    invoke-virtual {v5, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    invoke-virtual {v3, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 92
    move-result v0

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    iget-boolean v0, v5, LX/ROR;->A01:Z

    .line 96
    if-nez v0, :cond_77

    .line 98
    iget-object v2, p0, LX/UnR;->A0A:LX/9om;

    .line 100
    iget-boolean v1, v5, LX/ROR;->A02:Z

    .line 102
    const/4 v0, 0x6

    .line 103
    if-eqz v1, :cond_6a

    .line 105
    const/4 v0, 0x7

    .line 106
    :cond_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/9om;->A0S:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 115
    invoke-static {p2}, LX/UiV;->A02(LX/9zW;)V

    .line 118
    goto :goto_7d

    .line 119
    :cond_77
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 122
    invoke-virtual {p4}, Ljava/io/File;->length()J
    :try_end_7d
    .catchall {:try_start_4e .. :try_end_7d} :catchall_87

    .line 125
    :goto_7d
    :try_start_7d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_91

    .line 128
    :try_start_80
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_9b

    .line 131
    :try_start_83
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 134
    goto :goto_a8
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_a5
    .catchall {:try_start_83 .. :try_end_87} :catchall_af

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 139
    goto :goto_90
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_90
    throw v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 149
    goto :goto_9a
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    :goto_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 159
    goto :goto_a4
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    :goto_a4
    throw v1
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a5} :catch_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_af

    .line 165
    :catch_a5
    :try_start_a5
    invoke-static {p2}, LX/UiV;->A02(LX/9zW;)V

    .line 168
    :goto_a8
    if-eqz v7, :cond_ad
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_af

    .line 170
    invoke-virtual {v7}, LX/T09;->close()V

    .line 173
    :cond_ad
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    if-eqz v7, :cond_ba

    .line 178
    :try_start_b2
    invoke-virtual {v7}, LX/T09;->close()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    .line 181
    throw v1

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    :cond_ba
    throw v1
.end method


# virtual methods
.method public A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;
    .registers 9

    .line 0
    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/UnR;->A01(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch LX/UDf; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    const-string v0, "normaldownloadhandler/downloadnormal the plaintext partial is gone, starting from 0: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/UDf;->reason:Ljava/lang/Exception;

    .line 14
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    :try_start_15
    invoke-direct/range {p0 .. p5}, LX/UnR;->A01(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_1a
    .catch LX/UDf; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    iget-object v1, p0, LX/UnR;->A0A:LX/9om;

    .line 29
    iget-object v0, v2, LX/UDf;->reason:Ljava/lang/Exception;

    .line 31
    invoke-virtual {v1, v0}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 34
    iget-object v0, v2, LX/UDf;->failure:LX/H6Z;

    .line 36
    return-object v0
.end method
