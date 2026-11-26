.class public final LX/09h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public A00:LX/06n;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/00Z;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00Z;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput p2, p0, LX/09h;->A02:I

    .line 268435462
    iput-object p1, p0, LX/09h;->A03:LX/00Z;

    .line 268435464
    iput-boolean v0, p0, LX/09h;->A01:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/06n;LX/00Z;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/09h;->A02:I

    .line 5
    iput-object p2, p0, LX/09h;->A03:LX/00Z;

    .line 7
    iput-object p1, p0, LX/09h;->A00:LX/06n;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/09h;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/09h;->A04:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/09h;->A04:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-boolean v0, p0, LX/09h;->A01:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget v1, p0, LX/09h;->A02:I

    .line 15
    iget-object v0, p0, LX/09h;->A03:LX/00Z;

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/09h;->A04:Ljava/lang/Object;

    .line 23
    goto :goto_29

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    iget v2, p0, LX/09h;->A02:I

    .line 27
    iget-object v1, p0, LX/09h;->A03:LX/00Z;

    .line 29
    iget-object v0, p0, LX/09h;->A00:LX/06n;

    .line 31
    invoke-static {v3, v0, v1, v2}, LX/09K;->A02(Landroid/content/Context;LX/06n;LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/09h;->A04:Ljava/lang/Object;

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    monitor-exit p0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/09h;->A04:Ljava/lang/Object;

    .line 44
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/09h;->A04:Ljava/lang/Object;

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
