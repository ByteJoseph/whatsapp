.class public final synthetic LX/KIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Iuu;

.field public final synthetic A01:LX/IvX;

.field public final synthetic A02:LX/IuL;

.field public final synthetic A03:LX/KD6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Iuu;LX/IvX;LX/IuL;LX/KD6;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KIs;->A03:LX/KD6;

    .line 5
    iput-object p6, p0, LX/KIs;->A05:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/KIs;->A00:LX/Iuu;

    .line 9
    iput-object p2, p0, LX/KIs;->A01:LX/IvX;

    .line 11
    iput-object p3, p0, LX/KIs;->A02:LX/IuL;

    .line 13
    iput-object p5, p0, LX/KIs;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/KIs;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v7, p0, LX/KIs;->A03:LX/KD6;

    .line 2
    iget-object v4, p0, LX/KIs;->A05:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/KIs;->A00:LX/Iuu;

    .line 6
    iget-object v2, p0, LX/KIs;->A01:LX/IvX;

    .line 8
    iget-object v5, p0, LX/KIs;->A02:LX/IuL;

    .line 10
    iget-object v9, p0, LX/KIs;->A04:Ljava/lang/String;

    .line 12
    iget-object v11, p0, LX/KIs;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v0, v7, LX/KD6;->A08:LX/14j;

    .line 16
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 19
    invoke-virtual {v0}, LX/14j;->A0D()V

    .line 22
    iget-object v0, v7, LX/KD6;->A09:LX/14q;

    .line 24
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    iget-object v10, v0, LX/19J;->A03:Ljava/lang/String;

    .line 33
    iget-object v0, v7, LX/KD6;->A0D:LX/S1J;

    .line 35
    invoke-virtual {v0, v10}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/Kl1;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, LX/Kl1;

    .line 46
    :cond_2e
    if-eqz v1, :cond_4c

    .line 48
    if-eqz v6, :cond_4c

    .line 50
    invoke-static {v3, v1, v2, v4}, LX/KD6;->A00(LX/Iuu;LX/KmO;LX/IvX;Ljava/util/Map;)LX/Jl9;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v7}, LX/KD6;->A02(LX/KD6;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const/4 v12, 0x0

    .line 59
    new-instance v3, LX/KI0;

    .line 61
    invoke-direct/range {v3 .. v12}, LX/KI0;-><init>(LX/Jl9;LX/IuL;LX/Kl1;LX/KD6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    iget-object v0, v7, LX/KD6;->A01:Lcom/google/common/base/Optional;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, LX/KI0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    invoke-static {v0, v11}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_49
.end method
