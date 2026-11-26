.class public final Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A00:LX/05b;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A02:LX/05b;

    .line 23
    const v0, 0x18331

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A04:LX/05b;

    .line 32
    const v0, 0x1832e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A07:LX/0JU;

    .line 57
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A06:LX/0JU;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Cms;

    .line 3
    if-eqz v0, :cond_74

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Cms;

    .line 8
    iget v0, v5, LX/Cms;->$t:I

    .line 10
    if-ne v0, v3, :cond_74

    .line 12
    iget v2, v5, LX/Cms;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_74

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cms;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Cms;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Cms;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-ne v0, v6, :cond_7a

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/SPY;

    .line 45
    invoke-virtual {v0}, LX/SPY;->A06()LX/C5c;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/SPY;

    .line 61
    invoke-virtual {v0}, LX/SPY;->A06()LX/C5c;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_31

    .line 67
    iget-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A07:LX/0JU;

    .line 69
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_31

    .line 75
    iget-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/By4;

    .line 83
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/BoO;->A06:LX/0AE;

    .line 91
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x1e

    .line 99
    invoke-static {p0, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 102
    move-result-object v0

    .line 103
    iput-object v1, v5, LX/Cms;->A02:Ljava/lang/Object;

    .line 105
    iput-wide v2, v5, LX/Cms;->A01:J

    .line 107
    iput v6, v5, LX/Cms;->A00:I

    .line 109
    invoke-static {v5, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_25

    .line 115
    return-object v4

    .line 116
    :cond_74
    new-instance v5, LX/Cms;

    .line 118
    invoke-direct {v5, p0, p1, v3}, LX/Cms;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_17

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {p0, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
