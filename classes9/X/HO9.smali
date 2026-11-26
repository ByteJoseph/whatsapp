.class public final LX/HO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0kO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kO;

    .line 11
    iput-object v0, p0, LX/HO9;->A01:LX/0kO;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HO9;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeleteStatusMessageDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HO9;->A00:LX/08a;

    .line 2
    const/16 v0, 0x28e4

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v1, p0, LX/HO9;->A01:LX/0kO;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0kO;->A0F(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
