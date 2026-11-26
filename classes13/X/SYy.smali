.class public LX/SYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A8n(LX/SNK;LX/SJl;)LX/TT8;
    .registers 6

    .line 0
    iget-object v0, p1, LX/SNK;->A0T:LX/T5t;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_6
    new-instance v2, LX/RUb;

    .line 8
    invoke-direct {v2}, LX/RUb;-><init>()V

    .line 11
    const/16 v1, 0x1771

    .line 13
    new-instance v0, LX/RNq;

    .line 15
    invoke-direct {v0, v2, v1}, LX/RNq;-><init>(Ljava/lang/Throwable;I)V

    .line 18
    new-instance v1, LX/SYu;

    .line 20
    invoke-direct {v1, v0}, LX/SYu;-><init>(LX/RNq;)V

    .line 23
    return-object v1
.end method

.method public Aje(LX/SNK;)I
    .registers 3

    .line 0
    iget-object v0, p1, LX/SNK;->A0T:LX/T5t;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic Cl6(LX/SNK;LX/SJl;)LX/TUY;
    .registers 4

    .line 0
    sget-object v0, LX/TUY;->A00:LX/TUY;

    .line 2
    return-object v0
.end method

.method public synthetic ClM()V
    .registers 1

    .line 0
    return-void
.end method

.method public D1R(Landroid/os/Looper;LX/SJY;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic release()V
    .registers 1

    .line 0
    return-void
.end method
