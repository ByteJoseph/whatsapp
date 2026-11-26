.class public final synthetic LX/Ewr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/D4X;

.field public final synthetic A02:LX/EGO;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/D4X;LX/EGO;Lkotlin/jvm/functions/Function0;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Ewr;->A00:J

    .line 5
    iput-object p1, p0, LX/Ewr;->A01:LX/D4X;

    .line 7
    iput-object p2, p0, LX/Ewr;->A02:LX/EGO;

    .line 9
    iput-boolean p6, p0, LX/Ewr;->A04:Z

    .line 11
    iput-object p3, p0, LX/Ewr;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-wide v5, p0, LX/Ewr;->A00:J

    .line 2
    iget-object v8, p0, LX/Ewr;->A01:LX/D4X;

    .line 4
    iget-object v7, p0, LX/Ewr;->A02:LX/EGO;

    .line 6
    iget-boolean v4, p0, LX/Ewr;->A04:Z

    .line 8
    iget-object v3, p0, LX/Ewr;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-wide v1, v8, LX/D4X;->A01:J

    .line 12
    cmp-long v0, v5, v1

    .line 14
    if-nez v0, :cond_2f

    .line 16
    iget-object v0, v8, LX/D4X;->A11:LX/EGO;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 22
    :goto_16
    iget-object v0, v7, LX/EGO;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    if-eqz v4, :cond_32

    .line 32
    invoke-virtual {v8}, LX/D4X;->A1C()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-virtual {v8}, LX/D4X;->A1B()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-static {v8}, LX/Dq9;->A00(LX/D4X;)V

    .line 53
    return-void
.end method
