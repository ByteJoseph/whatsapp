.class public final LX/K2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkk;


# instance fields
.field public final synthetic A00:LX/JUQ;

.field public final synthetic A01:LX/JEk;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(LX/JUQ;LX/JEk;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/K2p;->A00:LX/JUQ;

    .line 2
    iput-object p3, p0, LX/K2p;->A02:LX/1EC;

    .line 4
    iput-object p2, p0, LX/K2p;->A01:LX/JEk;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CF4(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K2p;->A00:LX/JUQ;

    .line 2
    iget-object v0, v0, LX/JUQ;->A04:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v1, p0, LX/K2p;->A02:LX/1EC;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public CF5(LX/JUQ;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K2p;->A00:LX/JUQ;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v1, p0, LX/K2p;->A02:LX/1EC;

    .line 10
    iget-object v0, p0, LX/K2p;->A01:LX/JEk;

    .line 12
    iget-object v0, v0, LX/JEk;->A00:LX/05b;

    .line 14
    invoke-static {v0, p2}, LX/IBm;->A02(LX/05b;Ljava/lang/String;)LX/Jr9;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/J77;->A00(Ljava/lang/Object;LX/1Dw;)V

    .line 21
    :cond_15
    return-void
.end method
