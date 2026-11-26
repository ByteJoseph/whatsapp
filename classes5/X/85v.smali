.class public final synthetic LX/85v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Ky6;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Ky6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/85v;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p4, p0, LX/85v;->A03:Z

    .line 7
    iput-object p1, p0, LX/85v;->A00:LX/Ky6;

    .line 9
    iput-boolean p5, p0, LX/85v;->A04:Z

    .line 11
    iput-object p2, p0, LX/85v;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v2, p0, LX/85v;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-boolean v1, p0, LX/85v;->A03:Z

    .line 4
    iget-object v7, p0, LX/85v;->A00:LX/Ky6;

    .line 6
    iget-boolean v6, p0, LX/85v;->A04:Z

    .line 8
    iget-object v5, p0, LX/85v;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    check-cast p1, LX/7U0;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "remeasure"

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_13
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/8SI;->A00:LX/8SI;

    .line 24
    invoke-virtual {p1, v2, v4, v0}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_69

    .line 27
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 29
    const-string v0, "remeasure-on-size-change"

    .line 31
    :try_start_1f
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    sget-object v1, LX/8SJ;->A00:LX/8SJ;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v0, v1}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_65

    .line 48
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 50
    const-string v0, "refresh-date-wrapper"

    .line 52
    :try_start_34
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v1, v3

    .line 64
    new-instance v0, LX/867;

    .line 66
    invoke-direct {v0, v7, v5, v6}, LX/867;-><init>(LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    invoke-virtual {p1, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_61

    .line 72
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 74
    const-string v0, "final-unmount"

    .line 76
    :try_start_4c
    invoke-static {p1, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 83
    aput-object v1, v2, v3

    .line 85
    sget-object v0, LX/86E;->A00:LX/86E;

    .line 87
    invoke-virtual {p1, v0, v2}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_5d

    .line 90
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 92
    return-object v1

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 96
    throw v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 100
    throw v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 104
    throw v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    iput-object v4, p1, LX/7U0;->A00:Ljava/lang/String;

    .line 108
    throw v0
.end method
