.class public final LX/Sva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPU;


# instance fields
.field public final synthetic A00:LX/RzT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RzT;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sva;->A00:LX/RzT;

    .line 2
    iput-object p2, p0, LX/Sva;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AMg(Ljava/lang/String;)LX/8Z9;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sva;->A00:LX/RzT;

    .line 6
    iget-object v0, v0, LX/RzT;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/Sva;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 17
    :try_start_11
    new-instance v0, LX/BTL;

    .line 19
    invoke-direct {v0, p1, v1}, LX/BTL;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    throw v0
.end method
