.class public LX/A8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A8w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A8w;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CiC()V
    .registers 5

    .line 0
    iget v0, p0, LX/A8w;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/A8w;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9tD;

    .line 8
    iget-object v0, v0, LX/9tD;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/A8w;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/KxX;

    .line 18
    :try_start_12
    iget-object v0, v1, LX/KxX;->A0T:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6A0;

    .line 26
    iget-object v2, v1, LX/KxX;->A0u:LX/0DP;

    .line 28
    const/16 v1, 0xb

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/6A0;->A0O(LX/0DP;II)V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    return-void
.end method
