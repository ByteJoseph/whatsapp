.class public final synthetic LX/K4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPU;


# instance fields
.field public final synthetic A00:LX/IB2;

.field public final synthetic A01:LX/JZY;


# direct methods
.method public synthetic constructor <init>(LX/IB2;LX/JZY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4c;->A00:LX/IB2;

    .line 5
    iput-object p2, p0, LX/K4c;->A01:LX/JZY;

    .line 7
    return-void
.end method


# virtual methods
.method public final AMg(Ljava/lang/String;)LX/8Z9;
    .registers 5

    .line 0
    iget-object v2, p0, LX/K4c;->A00:LX/IB2;

    .line 2
    iget-object v1, p0, LX/K4c;->A01:LX/JZY;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/IB2;->A00:LX/IYb;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/IiQ;

    .line 15
    invoke-direct {v0, v1, p1}, LX/IiQ;-><init>(LX/JZY;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    throw v0
.end method
