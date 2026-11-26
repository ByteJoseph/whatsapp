.class public LX/SrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SrN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SrN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/SrN;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/SrN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v5, p0, LX/SrN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, LX/SrN;->A01:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_c
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    const-class v0, LX/TMd;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    aput-object v4, v0, v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/TUw;

    .line 33
    return-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x4
    iget-object v0, p0, LX/SrN;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 45
    iget-object v1, p0, LX/SrN;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/TMY;

    .line 49
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 55
    new-instance v2, LX/SaQ;

    .line 57
    invoke-direct {v2, v1, v0}, LX/SaQ;-><init>(LX/TMY;Ljava/util/concurrent/Executor;)V

    .line 60
    return-object v2

    .line 61
    :pswitch_3d  #0x3
    iget-object v0, p0, LX/SrN;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/RwP;

    .line 65
    iget-object v1, p0, LX/SrN;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/TMd;

    .line 69
    iget-object v0, v0, LX/RwP;->A06:LX/TUt;

    .line 71
    new-instance v2, LX/SZa;

    .line 73
    invoke-direct {v2, v1, v0}, LX/SZa;-><init>(LX/TMd;LX/TUt;)V

    .line 76
    return-object v2

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x3
        :pswitch_3d  #00000003
        :pswitch_29  #00000004
    .end packed-switch
.end method
