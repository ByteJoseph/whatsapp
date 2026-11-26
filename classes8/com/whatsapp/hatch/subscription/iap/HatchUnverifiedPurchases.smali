.class public final Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1855

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A00:LX/00y;

    .line 11
    const/16 v0, 0x70

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A02:LX/00y;

    .line 22
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A03:LX/00y;

    .line 31
    const/16 v0, 0x978

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A01:LX/00y;

    .line 42
    const/16 v1, 0x1f

    .line 44
    new-instance v0, LX/EzP;

    .line 46
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A04:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_7e

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_7e

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_7e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_52

    .line 34
    if-ne v0, v3, :cond_83

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v1, -0x1

    .line 45
    cmp-long v0, v5, v1

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A03:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v3, v5

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    cmp-long v0, v1, v3

    .line 67
    if-gtz v0, :cond_4d

    .line 69
    const-wide/32 v1, 0x240c8400

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-gez v0, :cond_4d

    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_4d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A00:LX/00y;

    .line 87
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0tS;

    .line 93
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4d

    .line 99
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A01:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/022;

    .line 107
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v0, 0x29

    .line 113
    invoke-static {p0, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 116
    move-result-object v0

    .line 117
    iput v3, v5, LX/F6x;->A00:I

    .line 119
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v4, :cond_27

    .line 125
    return-object v4

    .line 126
    :cond_7e
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_18

    .line 131
    :cond_83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
