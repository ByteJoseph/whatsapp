.class public final LX/7yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Ez;

.field public final synthetic A02:LX/81d;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7Ez;LX/81d;IZ)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/7yx;->A03:Z

    .line 2
    iput-object p2, p0, LX/7yx;->A02:LX/81d;

    .line 4
    iput-object p1, p0, LX/7yx;->A01:LX/7Ez;

    .line 6
    iput p3, p0, LX/7yx;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/7yx;I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    iget-object v0, p0, LX/7yx;->A02:LX/81d;

    .line 4
    iget-object v0, v0, LX/81d;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7X5;

    .line 14
    invoke-static {v0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 17
    move-result-object p1

    .line 18
    iget p0, v0, LX/7X5;->A00:I

    .line 20
    iget v1, v0, LX/7X5;->A01:I

    .line 22
    const-string v0, "pre_consent_bloks_request_fail"

    .line 24
    invoke-interface {p1, p0, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/73B;->A00:I

    .line 6
    iget-boolean v0, p0, LX/7yx;->A03:Z

    .line 8
    if-nez v1, :cond_3c

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, LX/7yx;->A02:LX/81d;

    .line 14
    iget-object v0, v0, LX/81d;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7X5;

    .line 22
    invoke-static {v0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 25
    move-result-object v3

    .line 26
    iget v2, v0, LX/7X5;->A00:I

    .line 28
    iget v1, v0, LX/7X5;->A01:I

    .line 30
    const-string v0, "pre_consent_bloks_request_success"

    .line 32
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/7yx;->A01:LX/7Ez;

    .line 37
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 39
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v1, v1, LX/7Ez;->A01:LX/8Z6;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v1, v0}, LX/8Z6;->Cc5(Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "Null Payload"

    .line 56
    invoke-static {v1, v0}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    invoke-static {p0, v0}, LX/7yx;->A00(LX/7yx;I)V

    .line 63
    iget-object v6, p0, LX/7yx;->A02:LX/81d;

    .line 65
    iget-object v5, p0, LX/7yx;->A01:LX/7Ez;

    .line 67
    iget v4, p0, LX/7yx;->A00:I

    .line 69
    const-string v7, "Unknown Failure"

    .line 71
    if-nez v4, :cond_4f

    .line 73
    iget-object v0, v5, LX/7Ez;->A01:LX/8Z6;

    .line 75
    invoke-static {v0, v7}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 78
    goto :goto_32

    .line 79
    :cond_4f
    iget-object v1, p1, LX/73B;->A05:LX/7Mu;

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.bloks.graphql.PreConsentBloksGraphqlErrorProcessor"

    .line 83
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 92
    iget-object v0, v6, LX/81d;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/CD6;

    .line 100
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 102
    invoke-static {v8}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v3, v2, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 110
    if-eqz v8, :cond_32

    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    const v0, 0x198f04

    .line 119
    if-eq v1, v0, :cond_99

    .line 121
    const v0, 0x353d0f

    .line 124
    if-eq v1, v0, :cond_84

    .line 126
    iget-object v0, v5, LX/7Ez;->A01:LX/8Z6;

    .line 128
    invoke-static {v0, v7}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 131
    goto :goto_32

    .line 132
    :cond_84
    const/4 v3, 0x1

    .line 133
    sub-int/2addr v4, v3

    .line 134
    iget-object v0, v6, LX/81d;->A02:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/OmL;

    .line 142
    iget-object v1, v5, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 144
    new-instance v0, LX/81j;

    .line 146
    invoke-direct {v0, v5, v6, v4}, LX/81j;-><init>(LX/7Ez;LX/81d;I)V

    .line 149
    invoke-virtual {v2, v0, v1, v3}, LX/OmL;->A00(LX/QVl;Ljava/lang/Integer;Z)V

    .line 152
    goto :goto_32

    .line 153
    :cond_99
    iget-object v1, v5, LX/7Ez;->A01:LX/8Z6;

    .line 155
    const-string v0, "Bad Request"

    .line 157
    invoke-static {v1, v0}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 160
    goto :goto_32
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7yx;->A03:Z

    .line 6
    invoke-static {p0, v0}, LX/7yx;->A00(LX/7yx;I)V

    .line 9
    iget-object v0, p0, LX/7yx;->A01:LX/7Ez;

    .line 11
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 13
    invoke-interface {v0, p1}, LX/8Z6;->C9j(Ljava/lang/Exception;)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7yx;->A03:Z

    .line 6
    invoke-static {p0, v0}, LX/7yx;->A00(LX/7yx;I)V

    .line 9
    iget-object v0, p0, LX/7yx;->A01:LX/7Ez;

    .line 11
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 13
    invoke-interface {v0, p1}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    return-void
.end method
