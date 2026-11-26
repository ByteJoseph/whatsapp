.class public final Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c1;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object p0

    .line 6
    const v1, 0x7f12585a

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, LX/0KG;->A0A(II)V

    .line 13
    sget-object v0, LX/IsU;->A03:LX/IsU;

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public D6r(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQS;

    .line 9
    iget v0, v4, LX/KQS;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v4, LX/KQS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQS;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQS;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v2, :cond_56

    .line 35
    iget-object p3, v4, LX/KQS;->A02:Ljava/lang/Object;

    .line 37
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_38

    .line 48
    const-string v0, "MuseActivationErrorNotice/show activity gone or not resumed, showing a toast"

    .line 50
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p3}, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;->A00(Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x16

    .line 64
    new-instance v1, LX/KH3;

    .line 66
    invoke-direct {v1, p0, p1, p3, v0}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p3, v4, v2}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 73
    invoke-static {p1, v4, v1}, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeKt;->A00(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_2a

    .line 79
    return-object v3

    .line 80
    :cond_50
    new-instance v4, LX/KQS;

    .line 82
    invoke-direct {v4, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
