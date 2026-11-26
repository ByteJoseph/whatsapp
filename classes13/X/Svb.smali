.class public LX/Svb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Svb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Svb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Svb;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Svb;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final AMg(Ljava/lang/String;)LX/8Z9;
    .registers 6

    .line 0
    iget v0, p0, LX/Svb;->$t:I

    .line 2
    iget-object v3, p0, LX/Svb;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_54

    .line 7
    check-cast v3, LX/Rq3;

    .line 9
    iget-object v2, p0, LX/Svb;->A02:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/Svb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/S4a;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v3, LX/Rq3;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 24
    :try_start_18
    new-instance v0, LX/RJe;

    .line 26
    invoke-direct {v0, v1, v2, p1}, LX/RJe;-><init>(LX/S4a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_4b
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_4f

    .line 30
    :pswitch_1e  #0x0
    check-cast v3, LX/Rq2;

    .line 32
    iget-object v2, p0, LX/Svb;->A02:Ljava/lang/String;

    .line 34
    iget-object v1, p0, LX/Svb;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/S6I;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, v3, LX/Rq2;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 47
    :try_start_2f
    new-instance v0, LX/RJf;

    .line 49
    invoke-direct {v0, v1, v2, p1}, LX/RJf;-><init>(LX/S6I;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_4b
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_4f

    .line 53
    :pswitch_35  #0x1
    check-cast v3, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 55
    iget-object v2, p0, LX/Svb;->A02:Ljava/lang/String;

    .line 57
    iget-object v1, p0, LX/Svb;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/S4Y;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v3, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 70
    :try_start_46
    new-instance v0, LX/RJd;

    .line 72
    invoke-direct {v0, v1, v2, p1}, LX/RJd;-><init>(LX/S4Y;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4f

    .line 75
    :goto_4b
    invoke-static {}, LX/00U;->A06()V

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {}, LX/00U;->A06()V

    .line 83
    throw v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
