.class public final LX/Ep2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/EtP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bd6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EtP;

    .line 11
    iput-object v0, p0, LX/Ep2;->A00:LX/EtP;

    .line 13
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TraffAnon"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ep2;->A00:LX/EtP;

    .line 2
    invoke-virtual {v0}, LX/EtP;->A04()Z

    .line 5
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
