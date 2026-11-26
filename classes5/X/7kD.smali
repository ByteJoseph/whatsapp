.class public final LX/7kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/8Xw;

.field public final A01:LX/7K4;

.field public final A02:LX/8W4;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8Xw;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7kD;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/7kD;->A00:LX/8Xw;

    .line 7
    new-instance v0, LX/7K4;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/7kD;->A01:LX/7K4;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/7ie;

    .line 24
    invoke-direct {v0, v1}, LX/7ie;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object v0, p0, LX/7kD;->A02:LX/8W4;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/7kD;->A01:LX/7K4;

    .line 5
    iput-object p2, v2, LX/7K4;->A01:LX/8W5;

    .line 7
    iput-object p1, v2, LX/7K4;->A00:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_a
    iget-object v0, p0, LX/7kD;->A00:LX/8Xw;

    .line 12
    invoke-interface {v0, v2, p3, p5}, LX/8Xw;->AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_15

    .line 16
    iput-object v1, v2, LX/7K4;->A01:LX/8W5;

    .line 18
    iput-object v1, v2, LX/7K4;->A00:Landroid/content/Context;

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    iput-object v1, v2, LX/7K4;->A01:LX/8W5;

    .line 24
    iput-object v1, v2, LX/7K4;->A00:Landroid/content/Context;

    .line 26
    throw v0
.end method

.method public Am0()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7kD;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "binder:"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Axt()LX/8W4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7kD;->A02:LX/8W4;

    .line 2
    return-object v0
.end method

.method public D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7kD;->A00:LX/8Xw;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/8Xw;->D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p6, LX/6tx;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/7kD;->A01:LX/7K4;

    .line 7
    iput-object p2, v2, LX/7K4;->A01:LX/8W5;

    .line 9
    iput-object p1, v2, LX/7K4;->A00:Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1a

    .line 14
    :try_start_e
    iget-object v0, p6, LX/6tx;->A00:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    goto :goto_1a
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    iput-object v1, v2, LX/7K4;->A01:LX/8W5;

    .line 23
    iput-object v1, v2, LX/7K4;->A00:Landroid/content/Context;

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    iput-object v1, v2, LX/7K4;->A01:LX/8W5;

    .line 28
    iput-object v1, v2, LX/7K4;->A00:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    return-void
.end method
