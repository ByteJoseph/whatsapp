.class public LX/QI8;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI8;->$t:I

    .line 2
    iput-object p1, p0, LX/QI8;->A0F:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI8;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI8;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI8;->A00:I

    .line 9
    iget-object v0, p1, LX/QI8;->A0F:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v11, p0

    .line 1
    iget v0, p0, LX/QI8;->$t:I

    .line 3
    move-object/from16 v1, p1

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    invoke-static {v1, p0}, LX/QI8;->A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move-object v12, v1

    .line 24
    move-object v13, v1

    .line 25
    move-object v14, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-static/range {v0 .. v14}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0I(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    invoke-static {v1, p0}, LX/QI8;->A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A01(LX/0ds;[B)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    invoke-static {v1, p0}, LX/QI8;->A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00(LX/KtA;LX/Ofa;LX/ObO;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x2
    invoke-static {v1, p0}, LX/QI8;->A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00(LX/KtA;LX/OgF;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/ObO;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x3
    invoke-static {v1, p0}, LX/QI8;->A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/KtA;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/O0L;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4
    invoke-static {v1, p0}, LX/QI8;->A00(Ljava/lang/Object;LX/QI8;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, v4

    .line 88
    move-object v7, v4

    .line 89
    move-object v8, v4

    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v4

    .line 92
    move-object v12, v4

    .line 93
    move-object v13, v4

    .line 94
    move-object v5, v4

    .line 95
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A00(LX/QSs;LX/0jj;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2c  #00000001
        :pswitch_38  #00000002
        :pswitch_44  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method
