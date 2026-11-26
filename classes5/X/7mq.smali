.class public final LX/7mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# instance fields
.field public A00:Lcom/facebook/pando/TreeJNI;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/7iZ;

.field public final synthetic A03:LX/7nj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iZ;LX/82Q;LX/7nj;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/7mq;->A04:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/7mq;->A03:LX/7nj;

    .line 4
    iput-object p1, p0, LX/7mq;->A02:LX/7iZ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/7mq;->A01:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public CPP(LX/8Z2;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7mq;->A04:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, LX/8Z2;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7mq;->A01:Ljava/lang/Runnable;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    instance-of v0, v2, Lcom/facebook/pando/TreeJNI;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 16
    iput-object v2, p0, LX/7mq;->A00:Lcom/facebook/pando/TreeJNI;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/7mq;->A01:Ljava/lang/Runnable;

    .line 24
    :cond_18
    return-void
.end method
