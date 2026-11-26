.class public final LX/Q4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OX2;


# direct methods
.method public constructor <init>(LX/OX2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4V;->A00:LX/OX2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q4V;->A00:LX/OX2;

    .line 2
    iget-object v0, v0, LX/OX2;->A00:LX/PRi;

    .line 4
    iget-object v2, v0, LX/PRi;->A04:LX/QZE;

    .line 6
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " disconnecting because it was signed out."

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 23
    return-void
.end method
