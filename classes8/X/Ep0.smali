.class public final LX/Ep0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/EOR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c006

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOR;

    .line 12
    iput-object v0, p0, LX/Ep0;->A00:LX/EOR;

    .line 14
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAISearchConvoStarterRandomizedDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ep0;->A00:LX/EOR;

    .line 2
    iget-object v1, v2, LX/EOR;->A04:LX/0W3;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 8
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
