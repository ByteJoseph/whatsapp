.class public LX/T8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/T8f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/T8f;->A00:I

    .line 7
    iput-object p1, p0, LX/T8f;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/T8f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget v2, p0, LX/T8f;->A00:I

    .line 7
    iget-object v1, p0, LX/T8f;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    check-cast p1, LX/RJ7;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/RJ7;->A03:Ljava/lang/Integer;

    .line 23
    const-string v0, "catalog_ids"

    .line 25
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v2, v0, :cond_25

    .line 32
    iput-object v1, p1, LX/RJ7;->A0B:Ljava/lang/String;

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iput-object v1, p1, LX/RJ7;->A09:Ljava/lang/String;

    .line 39
    goto :goto_22

    .line 40
    :pswitch_28  #0x0
    iget v1, p0, LX/T8f;->A00:I

    .line 42
    iget-object v0, p0, LX/T8f;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    check-cast p1, Ljava/util/List;

    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1
    iget-object v6, p0, LX/T8f;->A01:Ljava/lang/Object;

    .line 59
    check-cast v6, LX/SJq;

    .line 61
    iget v7, p0, LX/T8f;->A00:I

    .line 63
    check-cast p1, Landroid/content/Context;

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v6, p1}, LX/SJq;->A01(Landroid/content/Context;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget-object v0, v6, LX/SJq;->A02:LX/08s;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string v0, "time"

    .line 89
    :goto_59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    :goto_5c
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v3, v6, LX/SJq;->A01:LX/0Fv;

    .line 96
    if-nez v3, :cond_65

    .line 98
    const-string v0, "whatsAppLocale"

    .line 100
    goto :goto_59

    .line 101
    :cond_65
    iget-object v0, v6, LX/SJq;->A07:LX/T1B;

    .line 103
    invoke-virtual {v0}, LX/T1B;->A02()J

    .line 106
    move-result-wide v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v1, v2, v0}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    iput-object v4, v6, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 117
    const v3, 0x7f120c01

    .line 120
    iget-object v2, v6, LX/SJq;->A01:LX/0Fv;

    .line 122
    const-string v1, "whatsAppLocale"

    .line 124
    if-eqz v2, :cond_98

    .line 126
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v6, LX/SJq;->A01:LX/0Fv;

    .line 136
    if-eqz v0, :cond_98

    .line 138
    invoke-virtual {v0, v4}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_4f

    .line 152
    :cond_98
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    goto :goto_5c

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
