.class public LX/QI7;
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

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI7;->$t:I

    .line 2
    iput-object p1, p0, LX/QI7;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI7;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI7;->A0A:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI7;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI7;->A00:I

    .line 9
    iget-object v0, p1, LX/QI7;->A0B:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/QI7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    invoke-static {p1, p0}, LX/QI7;->A00(Ljava/lang/Object;LX/QI7;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A05(LX/Nbe;LX/Nz4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {p1, p0}, LX/QI7;->A00(Ljava/lang/Object;LX/QI7;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    invoke-static {p1, p0}, LX/QI7;->A00(Ljava/lang/Object;LX/QI7;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v5, v1

    .line 42
    move-object v6, v1

    .line 43
    move-object v2, v1

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->BrF(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    invoke-static {p1, p0}, LX/QI7;->A00(Ljava/lang/Object;LX/QI7;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    invoke-static {p1, p0}, LX/QI7;->A00(Ljava/lang/Object;LX/QI7;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_20  #00000001
        :pswitch_31  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method
