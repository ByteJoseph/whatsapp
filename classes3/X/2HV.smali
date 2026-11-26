.class public final LX/2HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08V;

.field public A02:LX/0VK;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00q;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2HV;->A07:LX/0W3;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HV;->A03:Ljava/lang/Object;

    .line 11
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {v1, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2HV;->A04:LX/00q;

    .line 21
    sget-object v2, LX/Ktj;->A04:LX/Ktj;

    .line 23
    sget-object v1, LX/2DO;->A03:LX/2DO;

    .line 25
    new-instance v0, LX/2HW;

    .line 27
    invoke-direct {v0, v2, v1}, LX/2HW;-><init>(LX/Ktj;LX/2DO;)V

    .line 30
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2HV;->A06:LX/0JU;

    .line 36
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2HV;->A05:LX/0JU;

    .line 42
    return-void
.end method

.method public static final A00(LX/2HV;LX/08V;)V
    .registers 9

    .line 0
    iget v0, p0, LX/2HV;->A00:I

    .line 2
    add-int/lit8 v5, v0, 0x1

    .line 4
    iput v5, p0, LX/2HV;->A00:I

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/2DN;->A00:LX/0JR;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/2DN;->A00:LX/0JR;

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    sget-object v0, LX/2DN;->A01:LX/0JR;

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    sget-object v0, LX/2DN;->A02:LX/0JR;

    .line 27
    move-object v6, p1

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    move-object v6, v4

    .line 31
    :cond_1f
    iget-object v0, p0, LX/2HV;->A01:LX/08V;

    .line 33
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget-object v0, p0, LX/2HV;->A02:LX/0VK;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_2e
    iput-object v4, p0, LX/2HV;->A02:LX/0VK;

    .line 48
    iput-object v6, p0, LX/2HV;->A01:LX/08V;

    .line 50
    :cond_32
    iget-object v3, p0, LX/2HV;->A06:LX/0JU;

    .line 52
    if-nez p1, :cond_61

    .line 54
    new-instance v2, LX/2Vl;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    :goto_3b
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 62
    iget v0, p0, LX/2HV;->A00:I

    .line 64
    if-ne v0, v5, :cond_60

    .line 66
    if-eqz v6, :cond_75

    .line 68
    iget-object v0, p0, LX/2HV;->A02:LX/0VK;

    .line 70
    if-nez v0, :cond_75

    .line 72
    iget-object v3, p0, LX/2HV;->A07:LX/0W3;

    .line 74
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v6, p0, v4, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 83
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2HV;->A02:LX/0VK;

    .line 89
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 92
    iget v0, p0, LX/2HV;->A00:I

    .line 94
    if-eq v0, v5, :cond_75

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/Ktj;

    .line 101
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/0JR;

    .line 105
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2DO;

    .line 111
    new-instance v2, LX/2HW;

    .line 113
    invoke-direct {v2, v1, v0}, LX/2HW;-><init>(LX/Ktj;LX/2DO;)V

    .line 116
    goto :goto_3b

    .line 117
    :cond_75
    iget-object v0, p0, LX/2HV;->A05:LX/0JU;

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    iget-object v4, p1, LX/08V;->first:Ljava/lang/Object;

    .line 123
    :cond_7b
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
