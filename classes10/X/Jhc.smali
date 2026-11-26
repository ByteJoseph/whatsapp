.class public final LX/Jhc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JQl;

.field public A01:LX/JGk;

.field public A02:LX/0DP;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/16 v1, 0x22

    .line 2
    new-instance v0, LX/KHE;

    .line 4
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/Jhc;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v0, p0, LX/Jhc;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, LX/Jhc;->A03:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public static final A00(LX/JQl;LX/JQl;LX/Jhc;LX/JTA;LX/0DP;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p2, LX/Jhc;->A05:Z

    .line 3
    iget-object v4, p2, LX/Jhc;->A07:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p2, p4}, LX/Jhc;->A01(LX/Jhc;LX/0DP;)V

    .line 10
    iget-object v3, p2, LX/Jhc;->A04:Ljava/lang/String;

    .line 12
    if-nez v3, :cond_18

    .line 14
    iget-object v0, p2, LX/Jhc;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    iput-object v3, p2, LX/Jhc;->A04:Ljava/lang/String;

    .line 24
    :cond_18
    iget-object v2, p2, LX/Jhc;->A03:Ljava/lang/Integer;

    .line 26
    iget-boolean v1, p0, LX/JQl;->A01:Z

    .line 28
    iget-boolean v0, p1, LX/JQl;->A01:Z

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v1, p0, LX/JQl;->A00:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/JQl;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    move-object v0, v5

    .line 45
    :goto_2d
    invoke-static {p3, v5, v2, v0, v3}, LX/J4T;->A00(LX/JTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/S72;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    if-eqz v0, :cond_40

    .line 61
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 66
    goto :goto_2d
.end method

.method public static final A01(LX/Jhc;LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jhc;->A02:LX/0DP;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    iput-object p1, p0, LX/Jhc;->A02:LX/0DP;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/Jhc;->A04:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/Jhc;->A00:LX/JQl;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/Jhc;->A03:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Jhc;->A05:Z

    .line 22
    iget-object v0, p0, LX/Jhc;->A01:LX/JGk;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, v0, LX/JGk;->A02:LX/0DP;

    .line 28
    :goto_1c
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    iput-object v1, p0, LX/Jhc;->A01:LX/JGk;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    move-object v0, v1

    .line 38
    goto :goto_1c
.end method
