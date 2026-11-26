.class public final LX/MH6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MH6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MH6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MH6;->A00:LX/MH6;

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

.method public static final A00(Landroid/content/Context;LX/00y;LX/00y;LX/Bow;LX/0XU;LX/1b9;LX/0xl;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/0BC;LX/169;LX/0bg;LX/0bC;LX/2HI;LX/0KG;)Landroid/content/Intent;
    .registers 35

    .line 4003011
    const/4 v14, 0x0

    move-object/from16 v18, p8

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    .line 4003012
    move-object/from16 v2, p15

    move-object/from16 v3, p0

    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4003013
    const/4 v0, 0x4

    .line 4003014
    move-object/from16 v8, p1

    move-object/from16 v15, p4

    move-object/from16 v9, p9

    invoke-static {v9, v8, v15, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4003015
    const/4 v0, 0x7

    .line 4003016
    move-object/from16 v12, p10

    move-object/from16 v5, p7

    invoke-static {v5, v0, v12}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4003017
    const/16 v0, 0x9

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v7, 0xb

    .line 4003018
    move-object/from16 v4, p13

    move-object/from16 p0, p5

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4003019
    move-object/from16 v7, p12

    move-object/from16 v0, p14

    move-object/from16 v13, p3

    invoke-static {v7, v0, v13}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4003020
    invoke-virtual {v6}, LX/0xl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 4003021
    invoke-virtual {v15, v6, v14}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    move-result-object v9

    .line 4003022
    const/4 v8, 0x1

    :goto_55
    const/4 v10, 0x1

    .line 4003023
    :goto_56
    new-instance v11, LX/MGQ;

    invoke-direct {v11}, LX/MGQ;-><init>()V

    .line 4003024
    invoke-static {v6, v7, v4}, LX/MBX;->A00(LX/0xl;LX/0bg;LX/0bC;)LX/0Dh;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 4003025
    new-instance v0, LX/Lvc;

    .line 4003026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4003027
    iput-object v4, v0, LX/Lvc;->A00:LX/0Dh;

    .line 4003028
    iput-object v0, v11, LX/MGQ;->A09:LX/Lvc;

    .line 4003029
    :cond_6a
    iget-object v0, v11, LX/MGQ;->A0A:LX/M3c;

    iput-object v9, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 4003030
    invoke-static/range {v18 .. v18}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    move-result-object v13

    .line 4003031
    if-eqz v8, :cond_92

    .line 4003032
    const-string v14, "WORK"

    :goto_76
    const/4 v4, 0x1

    const/4 v15, 0x2

    .line 4003033
    move/from16 v16, v4

    move-object/from16 v12, v18

    invoke-virtual/range {v11 .. v16}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v16, 0x0

    .line 4003034
    const-string v15, "ContactInfoActivity.buildBusinessVCard"

    const/16 v17, 0x60

    .line 4003035
    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v6

    invoke-virtual/range {v12 .. v17}, LX/1b9;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_17e

    goto/16 :goto_158

    .line 4003036
    :cond_92
    const-string v14, "HOME"

    goto :goto_76

    .line 4003037
    :cond_95
    iget-object v0, v6, LX/0xl;->A02:LX/4eW;

    const/4 v14, 0x0

    if-eqz v0, :cond_11b

    .line 4003038
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    iget v0, v0, LX/13a;->A0D:I

    .line 4003039
    if-ne v0, v11, :cond_cd

    .line 4003040
    iget-object v0, v13, LX/Bow;->A00:LX/05b;

    .line 4003041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4003042
    check-cast v0, LX/0bg;

    .line 4003043
    invoke-virtual {v0}, LX/0bg;->A02()Z

    move-result v8

    const-string v9, ""

    .line 4003044
    invoke-static {v6}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v0

    .line 4003045
    if-nez v8, :cond_bb

    .line 4003046
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 4003047
    :goto_b6
    if-eqz v0, :cond_b9

    move-object v9, v0

    .line 4003048
    :cond_b9
    :goto_b9
    const/4 v8, 0x0

    goto :goto_55

    .line 4003049
    :cond_bb
    iget-object v8, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 4003050
    if-nez v8, :cond_c0

    move-object v8, v9

    .line 4003051
    :cond_c0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c8

    move-object v9, v8

    goto :goto_b9

    :cond_c8
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v0

    goto :goto_b6

    .line 4003052
    :cond_cd
    invoke-virtual {v12}, LX/0BC;->A0P()LX/0BD;

    move-result-object v12

    if-eqz v12, :cond_11b

    .line 4003053
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b6;

    .line 4003054
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1au;

    .line 4003055
    invoke-virtual {v0, v12, v6}, LX/1au;->A04(LX/0BD;LX/0xl;)Landroid/net/Uri;

    move-result-object v13

    const/4 v8, 0x0

    if-eqz v13, :cond_108

    .line 4003056
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_108

    .line 4003057
    :try_start_f3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 4003058
    const-string v0, "lookup"

    .line 4003059
    invoke-static {v12, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4003060
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v0, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_105
    .catchall {:try_start_f3 .. :try_end_105} :catchall_1af

    .line 4003061
    :cond_105
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 4003062
    :cond_108
    if-eqz v8, :cond_11b

    .line 4003063
    const-string v1, "text/x-vcard"

    .line 4003064
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 4003065
    invoke-static {v3, v0, v11}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 4003066
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4003067
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4003068
    return-object v2

    .line 4003069
    :cond_11b
    invoke-virtual {v6}, LX/0xl;->A0U()Z

    move-result v0

    if-nez v0, :cond_132

    .line 4003070
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12w;

    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12w;->A04(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_132

    return-object v14

    .line 4003071
    :cond_132
    invoke-interface {v9}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_153

    .line 4003072
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 4003073
    if-eqz v0, :cond_153

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_153

    .line 4003074
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v9

    .line 4003075
    :goto_148
    invoke-virtual {v6}, LX/0xl;->A0U()Z

    move-result v0

    .line 4003076
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v8

    .line 4003077
    const/4 v10, 0x0

    goto/16 :goto_56

    .line 4003078
    :cond_153
    invoke-virtual {v6}, LX/0xl;->A0R()Ljava/lang/String;

    move-result-object v9

    goto :goto_148

    .line 4003079
    :goto_158
    :try_start_158
    const/16 v0, 0x1000

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15f} :catch_17a

    .line 4003080
    :try_start_15f
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v9, v6, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 4003081
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v11, LX/MGQ;->A0B:[B
    :try_end_16f
    .catchall {:try_start_15f .. :try_end_16f} :catchall_173

    .line 4003082
    :cond_16f
    :try_start_16f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_17e
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_173} :catch_17a

    .line 4003083
    :catchall_173
    move-exception v6

    :try_start_174
    throw v6
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    :catchall_175
    move-exception v0

    :try_start_176
    invoke-static {v8, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_17a} :catch_17a

    :catch_17a
    move-exception v0

    .line 4003084
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4003085
    :cond_17e
    :goto_17e
    new-instance v0, LX/MEQ;

    invoke-direct {v0, v5, v1}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 4003086
    :try_start_183
    invoke-virtual {v0, v11}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    move-result-object v7

    goto :goto_191
    :try_end_188
    .catch LX/Lif; {:try_start_183 .. :try_end_188} :catch_188

    :catch_188
    move-exception v1

    .line 4003087
    new-instance v0, LX/RTs;

    invoke-direct {v0, v1}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 4003088
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4003089
    :goto_191
    if-eqz v7, :cond_1a4

    .line 4003090
    const-string v1, "text/x-vcard"

    .line 4003091
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 4003092
    invoke-static {v3, v0, v4}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 4003093
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4003094
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4003095
    return-object v2

    .line 4003096
    :cond_1a4
    if-eqz v10, :cond_1ad

    .line 4003097
    const v1, 0x7f124ee4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    :cond_1ad
    const/4 v2, 0x0

    return-object v2

    .line 4003098
    :catchall_1af
    move-exception v1

    .line 4003099
    :try_start_1b0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b4

    throw v1

    :catchall_1b4
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
