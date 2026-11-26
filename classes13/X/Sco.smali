.class public LX/Sco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNB;


# instance fields
.field public final synthetic A00:LX/TNB;

.field public final synthetic A01:LX/SQP;

.field public final synthetic A02:LX/Ry7;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/TNB;LX/SQP;LX/Ry7;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Sco;->A01:LX/SQP;

    .line 2
    iput-object p3, p0, LX/Sco;->A02:LX/Ry7;

    .line 4
    iput-object p1, p0, LX/Sco;->A00:LX/TNB;

    .line 6
    iput-object p4, p0, LX/Sco;->A03:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic DCP(LX/SQP;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sco;->A02:LX/Ry7;

    .line 2
    iget-object v3, p0, LX/Sco;->A00:LX/TNB;

    .line 4
    iget-object v1, p0, LX/Sco;->A03:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/SQP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 9
    :try_start_9
    const/16 v0, 0xa

    .line 11
    invoke-static {v3, p1, v4, v1, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 14
    return-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    new-instance v0, LX/TAQ;

    .line 18
    invoke-direct {v0, v1}, LX/TAQ;-><init>(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {v4, v0}, LX/Ry7;->A00(Ljava/lang/Exception;)V

    .line 24
    return-object v2
.end method
