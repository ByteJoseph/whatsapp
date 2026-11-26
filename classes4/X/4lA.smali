.class public final LX/4lA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;

.field public final A02:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lA;->A02:LX/0Yv;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lA;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lA;->A01:LX/0XU;

    .line 21
    return-void
.end method

.method public static final A00(LX/08s;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .registers 15

    .line 0
    invoke-static {p1, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v10

    .line 8
    move-wide v8, p2

    .line 9
    sub-long v3, p2, v10

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-lez v0, :cond_24

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 24
    move-result-object v7

    .line 25
    invoke-static/range {v6 .. v11}, LX/AwG;->A01(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/0Dh;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-object v0, p0, LX/4lA;->A02:LX/0Yv;

    .line 27
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v2, v0

    .line 34
    :cond_22
    iget-object v1, p0, LX/4lA;->A01:LX/0XU;

    .line 36
    iget-object v0, p0, LX/4lA;->A00:LX/05b;

    .line 38
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    return-object v0
.end method
