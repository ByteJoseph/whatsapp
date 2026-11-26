.class public LX/MTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MTG;->$t:I

    .line 2
    iput-object p2, p0, LX/MTG;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MTG;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MTG;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/MTG;->$t:I

    .line 2
    iget-object v1, p0, LX/MTG;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/084;

    .line 6
    iget-object v2, p0, LX/MTG;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast v2, LX/M6y;

    .line 12
    iget-object v0, p0, LX/MTG;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/1AZ;

    .line 16
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 19
    :try_start_13
    new-instance v1, LX/LA5;

    .line 21
    invoke-direct {v1, v0, v2}, LX/LA5;-><init>(LX/1AZ;LX/M6y;)V

    .line 24
    goto :goto_27
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_2b

    .line 25
    :cond_19
    check-cast v2, LX/0DP;

    .line 27
    iget-object v0, p0, LX/MTG;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 34
    :try_start_22
    new-instance v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;-><init>(LX/0DP;Ljava/lang/Long;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2b

    .line 39
    :goto_27
    invoke-static {}, LX/00U;->A06()V

    .line 42
    return-object v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
