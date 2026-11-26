.class public final synthetic LX/3QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1aw;

.field public final synthetic A01:LX/3NK;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1aw;LX/3NK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3QW;->A01:LX/3NK;

    .line 5
    iput-object p1, p0, LX/3QW;->A00:LX/1aw;

    .line 7
    iput-object p4, p0, LX/3QW;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/3QW;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/3QW;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v4, p0, LX/3QW;->A01:LX/3NK;

    .line 2
    iget-object v3, p0, LX/3QW;->A00:LX/1aw;

    .line 4
    iget-object v6, p0, LX/3QW;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/3QW;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/3QW;->A02:Ljava/lang/Integer;

    .line 10
    invoke-static {v4}, LX/3NK;->A00(LX/3NK;)LX/0Ir;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/3NK;->A01(LX/3NK;Z)V

    .line 20
    invoke-virtual {v4}, LX/3NK;->BuQ()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v4, LX/3NK;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v1, LX/3Qk;

    .line 33
    invoke-direct/range {v1 .. v8}, LX/3Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
