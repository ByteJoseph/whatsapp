.class public final Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/024;

.field public final A02:LX/0W3;

.field public final A03:LX/0b9;

.field public volatile A04:LX/0qS;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A02:LX/0W3;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A01:LX/024;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A03:LX/0b9;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_72

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/F70;

    .line 20
    iget v2, v7, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_72

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v7, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v7, LX/F70;->A00:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_39

    .line 42
    if-eq v1, v0, :cond_32

    .line 44
    if-ne v1, v6, :cond_77

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v2

    .line 50
    :cond_32
    iget-object v0, v7, LX/F70;->A01:Ljava/lang/Object;

    .line 52
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_45

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v4, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A03:LX/0b9;

    .line 62
    invoke-static {v7, v4, v0}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v8, :cond_45

    .line 68
    return-object v8

    .line 69
    :cond_45
    :goto_45
    :try_start_45
    iget-object v1, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A04:LX/0qS;

    .line 71
    if-eqz v1, :cond_52

    .line 73
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    move-object v1, v5

    .line 80
    :cond_50
    if-nez v1, :cond_64

    .line 82
    :cond_52
    iget-object v3, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A02:LX/0W3;

    .line 84
    iget-object v2, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A01:LX/024;

    .line 86
    const/16 v0, 0x23

    .line 88
    invoke-static {p0, v5, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A04:LX/0qS;
    :try_end_64
    .catchall {:try_start_45 .. :try_end_64} :catchall_7c

    .line 100
    :cond_64
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 103
    iput-object v5, v7, LX/F70;->A01:Ljava/lang/Object;

    .line 105
    iput v6, v7, LX/F70;->A00:I

    .line 107
    invoke-interface {v1, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v8, :cond_31

    .line 113
    return-object v8

    .line 114
    :cond_72
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_1f

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 128
    throw v0
.end method
