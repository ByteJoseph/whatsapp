.class public LX/ASu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public final synthetic A01:LX/9fx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/widget/PaymentView;LX/9fx;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ASu;->A01:LX/9fx;

    .line 2
    iput-object p1, p0, LX/ASu;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0v(LX/HDa;Ljava/io/File;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CMf(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8e

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/HDa;

    .line 22
    iget-object v0, p0, LX/ASu;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 26
    iget-object v3, v5, LX/HDa;->A0F:Ljava/lang/String;

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 31
    const/16 v0, 0x7061

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5b

    .line 43
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 45
    :cond_2d
    instance-of v0, v6, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v6

    .line 60
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 66
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "*"

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v2, :cond_51

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    :cond_51
    invoke-static {v2, v3, v1}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3c

    .line 87
    :cond_57
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_a

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    .line 94
    const-string v0, ","

    .line 96
    aput-object v0, v1, v6

    .line 98
    invoke-static {v2, v1, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6e

    .line 124
    :cond_7c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2d

    .line 138
    invoke-static {v6, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 141
    goto :goto_84

    .line 142
    :cond_8e
    iget-object v3, p0, LX/ASu;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 144
    iput-object v4, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1O:Ljava/util/List;

    .line 146
    iget-object v2, p0, LX/ASu;->A01:LX/9fx;

    .line 148
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 150
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 152
    if-nez v0, :cond_b7

    .line 154
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 156
    if-nez v0, :cond_b7

    .line 158
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/09V;

    .line 160
    const-string v0, "payments_expressive_bg_cycling_disabled"

    .line 162
    invoke-virtual {v1, v0}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b7

    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1R:Z

    .line 171
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 173
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01(LX/9fx;Ljava/util/List;)V

    .line 176
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-interface {v0}, LX/AqM;->CEA()V

    .line 183
    :cond_b7
    return-void
.end method

.method public Cdl()V
    .registers 1

    .line 0
    return-void
.end method
