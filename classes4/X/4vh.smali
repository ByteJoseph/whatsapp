.class public final LX/4vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4vh;->A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4vh;->A01:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 6
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00q;

    .line 8
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    iget v0, p1, LX/MAG;->A01:I

    .line 14
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4ir;

    .line 20
    if-eqz v2, :cond_5d

    .line 22
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/0lx;

    .line 30
    instance-of v1, v2, LX/41D;

    .line 32
    if-eqz v1, :cond_6e

    .line 34
    const/16 v12, 0x66

    .line 36
    :goto_24
    const-class v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v11, 0x8

    .line 41
    move-object v10, v8

    .line 42
    invoke-virtual/range {v7 .. v12}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 45
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    iget v0, p0, LX/4vh;->A00:I

    .line 51
    invoke-static {v3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/4ir;

    .line 57
    if-eqz v3, :cond_5d

    .line 59
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00q;

    .line 67
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00q;

    .line 73
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 76
    move-result-wide v11

    .line 77
    instance-of v0, v3, LX/41D;

    .line 79
    if-eqz v0, :cond_66

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_52
    if-eqz v1, :cond_5e

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    const/4 v10, 0x3

    .line 90
    invoke-virtual/range {v5 .. v12}, LX/FSb;->A0Z(LX/1br;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    instance-of v0, v2, LX/41E;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_55

    .line 100
    :cond_64
    const/4 v0, 0x2

    .line 101
    goto :goto_55

    .line 102
    :cond_66
    instance-of v0, v3, LX/41E;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    const/4 v9, 0x2

    .line 107
    goto :goto_52

    .line 108
    :cond_6c
    const/4 v9, 0x3

    .line 109
    goto :goto_52

    .line 110
    :cond_6e
    instance-of v0, v2, LX/41E;

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const/16 v12, 0x67

    .line 116
    goto :goto_24

    .line 117
    :cond_75
    const/16 v12, 0x68

    .line 119
    goto :goto_24
.end method

.method public CdF(LX/MAG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/MAG;->A01:I

    .line 6
    iput v0, p0, LX/4vh;->A00:I

    .line 8
    return-void
.end method
