.class public final Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/4Mc;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/024;

.field public final A09:LX/0W3;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JR;


# direct methods
.method public constructor <init>(LX/07f;LX/4Mc;LX/0W3;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0A:LX/0JP;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A09:LX/0W3;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A05:LX/4Mc;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A08:LX/024;

    .line 29
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A07:LX/024;

    .line 35
    const v0, 0x8144

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03:LX/05b;

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {p0, v0}, LX/5D6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A06:LX/00q;

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0C:LX/0JU;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/0JR;

    .line 67
    sget-object v0, LX/4Md;->A06:LX/4Md;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/0JU;

    .line 75
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/0JR;

    .line 81
    iput-object p1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00:LX/07f;

    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/1at;LX/4gZ;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/5G5;

    .line 9
    iget v1, v0, LX/5G5;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/5G5;

    .line 20
    iget v2, v5, LX/5G5;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5G5;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/5G5;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/5G5;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_57

    .line 43
    :cond_2b
    new-instance v5, LX/5G5;

    .line 45
    invoke-direct {v5, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A06:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v5, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A08:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/5IT;

    .line 77
    invoke-direct {v0, p1, v3, p2, v2}, LX/5IT;-><init>(LX/1at;Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;LX/4gZ;LX/0ds;)V

    .line 80
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_5a

    .line 86
    return-object v4

    .line 87
    :goto_57
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, LX/RBN;

    .line 95
    invoke-direct {v0, v2}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object v0
    :try_end_63
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_39 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 101
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method
