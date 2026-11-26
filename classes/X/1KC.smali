.class public final LX/1KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:LX/0Iq;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/1Mf;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/1KC;->A01:I

    .line 6
    iput-object v0, p0, LX/1KC;->A04:LX/1Mf;

    .line 8
    iput-object v0, p0, LX/1KC;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    iput-object p1, p0, LX/1KC;->A02:LX/0Iq;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/1Mf;I)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput p2, p0, LX/1KC;->A01:I

    .line 536870918
    iput-object p1, p0, LX/1KC;->A04:LX/1Mf;

    .line 536870920
    iput-object v0, p0, LX/1KC;->A03:Landroidx/fragment/app/Fragment;

    .line 536870922
    iput-object v0, p0, LX/1KC;->A02:LX/0Iq;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput p2, p0, LX/1KC;->A01:I

    .line 268435462
    iput-object v0, p0, LX/1KC;->A04:LX/1Mf;

    .line 268435464
    iput-object p1, p0, LX/1KC;->A03:Landroidx/fragment/app/Fragment;

    .line 268435466
    iput-object v0, p0, LX/1KC;->A02:LX/0Iq;

    .line 268435468
    return-void
.end method

.method public static final A00(LX/1Mf;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/1Mf;->A00:LX/0KP;

    .line 10
    invoke-virtual {v1, v5}, LX/0KP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v0, v4

    .line 18
    :cond_12
    if-nez v0, :cond_62

    .line 20
    monitor-enter v5

    .line 21
    :try_start_15
    invoke-virtual {v1, v5}, LX/0KP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v0, v4

    .line 28
    :cond_1c
    if-nez v0, :cond_61

    .line 30
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v3, LX/06l;->A00:LX/06j;

    .line 39
    invoke-interface {v2}, LX/06i;->Aw6()LX/07Q;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/07Q;->A00()LX/06n;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 50
    if-eqz v1, :cond_38

    .line 52
    invoke-interface {v1}, LX/06m;->AUK()LX/07Q;

    .line 55
    move-result-object v4
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_5e

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, LX/06i;->BGn()LX/06r;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0, p0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    monitor-enter p0

    .line 65
    if-eqz v0, :cond_4a
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_54

    .line 67
    :try_start_43
    invoke-virtual {p0, v5, v0}, LX/1Mf;->D1u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_4a
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :cond_4a
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_54

    .line 75
    :try_start_4b
    invoke-static {}, LX/00U;->A06()V

    .line 78
    if-eqz v1, :cond_61

    .line 80
    invoke-interface {v1, v4}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 83
    goto :goto_61

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {}, LX/00U;->A06()V

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    invoke-interface {v1, v4}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v5

    .line 98
    :cond_62
    return-object v0
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1KC;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_5a

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_59

    .line 9
    iget-object v1, p0, LX/1KC;->A04:LX/1Mf;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget v0, p0, LX/1KC;->A01:I

    .line 15
    invoke-static {v1, v0}, LX/1KC;->A00(LX/1Mf;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 21
    goto :goto_59

    .line 22
    :cond_16
    iget-object v0, p0, LX/1KC;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0MN;

    .line 32
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 35
    const-class v0, LX/1Mf;

    .line 37
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1Mf;

    .line 43
    iget v0, p0, LX/1KC;->A01:I

    .line 45
    invoke-static {v1, v0}, LX/1KC;->A00(LX/1Mf;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 51
    goto :goto_59

    .line 52
    :cond_34
    iget-object v0, p0, LX/1KC;->A02:LX/0Iq;

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    new-instance v1, LX/0MN;

    .line 58
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 61
    const-class v0, LX/1Mf;

    .line 63
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Mf;

    .line 69
    iget v0, p0, LX/1KC;->A01:I

    .line 71
    invoke-static {v1, v0}, LX/1KC;->A00(LX/1Mf;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 77
    goto :goto_59

    .line 78
    :cond_4e
    const-string v1, "Both the activityRetainedToken and the ComponentActivity values are null.  This is not allowed"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_59
    :goto_59
    monitor-exit p0

    .line 90
    :cond_5a
    iget-object v0, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 92
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1KC;->A00:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
