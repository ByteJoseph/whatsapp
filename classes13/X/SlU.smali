.class public final LX/SlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/RxQ;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/0Bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/SlU;->A03:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129013
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;D)V

    .line 5129014
    return-object p0

    .line 5129015
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129016
    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129017
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 5129018
    return-object p0

    .line 5129019
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129020
    throw v0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 5129021
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A02(JLjava/lang/String;)V

    .line 5129022
    return-object p0

    .line 5129023
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129024
    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129025
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5129026
    return-object p0

    .line 5129027
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129028
    throw v0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129029
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 5129030
    return-object p0

    .line 5129031
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129032
    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129033
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129034
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[D)V

    .line 5129035
    return-object p0

    .line 5129036
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129037
    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129038
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129039
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[I)V

    .line 5129040
    return-object p0

    .line 5129041
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129042
    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129043
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129044
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A0A(Ljava/lang/String;[J)V

    .line 5129045
    return-object p0

    .line 5129046
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129047
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129048
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129049
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0C([Ljava/lang/String;Ljava/lang/String;)V

    .line 5129050
    return-object p0

    .line 5129051
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129052
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 5129053
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129054
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A0B(Ljava/lang/String;[Z)V

    .line 5129055
    return-object p0

    .line 5129056
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5129057
    throw v0
.end method

.method public isSampled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public report()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v3, :cond_61

    .line 4
    iget-object v5, p0, LX/SlU;->A02:LX/0Bs;

    .line 6
    const-string v0, "Required value was null."

    .line 8
    if-eqz v5, :cond_59

    .line 10
    iget-object v2, p0, LX/SlU;->A00:LX/RxQ;

    .line 12
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "qpl.sendMarkEvent"

    .line 20
    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    if-eqz v2, :cond_23

    .line 29
    invoke-virtual {v5}, LX/0Bs;->currentMonotonicTimestampNanos()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/RxQ;->A0H:J

    .line 35
    :cond_23
    iget-object v1, v5, LX/0Bs;->A0R:LX/0Bv;

    .line 37
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 39
    invoke-interface {v1, v0}, LX/0Bv;->BlC(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    iget-object v4, v5, LX/0Bs;->A05:LX/0C1;

    .line 47
    iget v3, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0C1;->A05(LX/0C9;IJ)V

    .line 60
    goto :goto_5e

    .line 61
    :cond_3d
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, LX/0C9;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v5, v3, v0}, LX/0Bs;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 72
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 80
    invoke-virtual {v0, v2}, LX/SNX;->A03(LX/RxQ;)V

    .line 83
    goto :goto_5e
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {}, LX/0By;->A00()V

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    :goto_5e
    invoke-static {}, LX/0By;->A00()V

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 100
    iput-object v0, p0, LX/SlU;->A02:LX/0Bs;

    .line 102
    sget-object v0, LX/SlU;->A03:Ljava/lang/ThreadLocal;

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-short p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
