.class public LX/QI5;
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

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI5;->$t:I

    .line 2
    iput-object p1, p0, LX/QI5;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI5;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI5;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI5;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI5;->A00:I

    .line 9
    iget-object v0, p1, LX/QI5;->A0A:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QI5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    invoke-static {p1, p0}, LX/QI5;->A00(Ljava/lang/Object;LX/QI5;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v3

    .line 15
    move-object v9, v3

    .line 16
    move-object v4, v3

    .line 17
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01(LX/Nbe;LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;LX/Nz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    invoke-static {p1, p0}, LX/QI5;->A00(Ljava/lang/Object;LX/QI5;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v8, v6

    .line 30
    move-object v9, v6

    .line 31
    move-object p1, v6

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/KtA;LX/ObO;LX/P3h;Ljava/util/List;LX/0ds;[B)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    invoke-static {p1, p0}, LX/QI5;->A00(Ljava/lang/Object;LX/QI5;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v6, v4

    .line 46
    move-object v7, v4

    .line 47
    move-object v8, v4

    .line 48
    move-object v9, v4

    .line 49
    move-object v5, v4

    .line 50
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/KtA;LX/ObO;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x2
    invoke-static {p1, p0}, LX/QI5;->A00(Ljava/lang/Object;LX/QI5;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03(LX/BWG;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x3
    invoke-static {p1, p0}, LX/QI5;->A00(Ljava/lang/Object;LX/QI5;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v1

    .line 77
    move-object v6, v1

    .line 78
    move-object v7, v1

    .line 79
    move-object v8, v1

    .line 80
    move-object v9, v1

    .line 81
    move-object v2, v1

    .line 82
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0J(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_26  #00000001
        :pswitch_37  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method
