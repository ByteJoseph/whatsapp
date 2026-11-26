.class public LX/QI6;
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

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI6;->$t:I

    .line 2
    iput-object p1, p0, LX/QI6;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI6;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI6;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI6;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI6;->A00:I

    .line 9
    iget-object v0, p1, LX/QI6;->A0A:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/QI6;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    invoke-static {p1, p0}, LX/QI6;->A00(Ljava/lang/Object;LX/QI6;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, v0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v1, v0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0xl;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    invoke-static {p1, p0}, LX/QI6;->A00(Ljava/lang/Object;LX/QI6;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    invoke-static {p1, p0}, LX/QI6;->A00(Ljava/lang/Object;LX/QI6;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09(LX/KtA;LX/Oj7;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    invoke-static {p1, p0}, LX/QI6;->A00(Ljava/lang/Object;LX/QI6;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v8, v4

    .line 58
    move-object v9, v4

    .line 59
    move-object v6, v4

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(LX/0mJ;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0ds;[B[BZ)LX/OM7;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    invoke-static {p1, p0}, LX/QI6;->A00(Ljava/lang/Object;LX/QI6;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_25  #00000001
        :pswitch_31  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method
