.class public LX/Nl1;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/OYt;

.field public final A01:LX/14c;

.field public final A02:LX/14S;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/OYq;LX/OYt;LX/14c;LX/14S;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p4, p0, LX/Nl1;->A02:LX/14S;

    .line 5
    iput-object p3, p0, LX/Nl1;->A01:LX/14c;

    .line 7
    iput-object p2, p0, LX/Nl1;->A00:LX/OYt;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nl1;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/Nl1;->A02:LX/14S;

    .line 2
    invoke-virtual {v5}, LX/14S;->A04()LX/0I2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Nl1;->A00:LX/OYt;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v0, v0, LX/OYt;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v0, LX/NwL;->A0C:LX/HC5;

    .line 22
    invoke-static {v0}, LX/PCy;->A04(LX/HC5;)Z

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 39
    move-result-object v1

    .line 40
    if-nez v3, :cond_30

    .line 42
    invoke-static {v1}, LX/PCy;->A04(LX/HC5;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1e

    .line 48
    :cond_30
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    move-object v2, v4

    .line 53
    :cond_35
    iget-object v1, p0, LX/Nl1;->A01:LX/14c;

    .line 55
    const-string v0, "#methods="

    .line 57
    invoke-static {v0, v2}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-le v0, v1, :cond_8b

    .line 75
    iget-object v0, p0, LX/Nl1;->A03:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/OYq;

    .line 83
    iget-object v4, v0, LX/OYq;->A00:LX/NwL;

    .line 85
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 87
    if-eqz v0, :cond_88

    .line 89
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_88

    .line 101
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, LX/G2Q;

    .line 107
    if-eqz v0, :cond_5f

    .line 109
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 111
    check-cast v0, LX/NtF;

    .line 113
    if-eqz v0, :cond_5f

    .line 115
    iget-object v1, v0, LX/NtF;->A05:Ljava/lang/String;

    .line 117
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 119
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 121
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5f

    .line 127
    iput-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/HC5;

    .line 129
    const/16 v1, 0xcb

    .line 131
    :cond_83
    :goto_83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    const/16 v1, 0xc9

    .line 138
    goto :goto_83

    .line 139
    :cond_8b
    invoke-virtual {v5}, LX/14S;->A01()LX/15P;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/15P;->A0X(I)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    const/16 v1, 0xc8

    .line 153
    if-lez v0, :cond_83

    .line 155
    const/16 v1, 0xca

    .line 157
    goto :goto_83
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    iget-object v0, p0, LX/Nl1;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OYq;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LX/OYq;->A00:LX/NwL;

    .line 18
    invoke-static {v0, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 21
    :cond_15
    return-void
.end method
