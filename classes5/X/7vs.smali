.class public LX/7vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7U1;LX/7Kh;LX/8ZC;Ljava/lang/Runnable;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/7vs;->$t:I

    .line 2
    iput-object p4, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 4
    if-eqz p5, :cond_10

    .line 6
    iput-object p2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    iput-object p1, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p3, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 20
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/7vs;->$t:I

    .line 268435458
    iput-object p3, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget v0, p0, LX/7vs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v1, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/8ZC;

    .line 9
    iget-object v0, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/7Kh;

    .line 13
    invoke-interface {v1, v0}, LX/8ZC;->CW5(LX/7Kh;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v0, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/6yw;

    .line 21
    iget-object v3, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, v0, LX/6yw;->A01:LX/0KG;

    .line 27
    const/16 v0, 0xe

    .line 29
    goto :goto_2a

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/71u;

    .line 34
    iget-object v3, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 36
    iget-object v2, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 38
    iget-object v1, v0, LX/71u;->A03:LX/0KG;

    .line 40
    const/16 v0, 0xa

    .line 42
    :goto_2a
    invoke-static {v1, v3, v2, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-void

    .line 46
    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_1e  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7vs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v0, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/6yw;

    .line 9
    iget-object v3, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 13
    iget-object v1, v0, LX/6yw;->A01:LX/0KG;

    .line 15
    const/16 v0, 0xe

    .line 17
    :goto_11
    invoke-static {v1, v3, v2, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v0, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/71u;

    .line 25
    iget-object v3, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 29
    iget-object v1, v0, LX/71u;->A03:LX/0KG;

    .line 31
    const/16 v0, 0xa

    .line 33
    goto :goto_11

    .line 34
    :pswitch_22  #0x0
    iget-object v1, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/8ZC;

    .line 38
    iget-object v0, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/7Kh;

    .line 42
    invoke-interface {v1, v0}, LX/8ZC;->CW5(LX/7Kh;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/7Kh;

    .line 50
    new-instance v1, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 52
    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>()V

    .line 55
    new-instance v0, LX/6KT;

    .line 57
    invoke-direct {v0, v1}, LX/6KT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 60
    iput-object v0, v2, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 62
    iget-object v0, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/8ZC;

    .line 66
    invoke-interface {v0, v2}, LX/8ZC;->CW5(LX/7Kh;)V

    .line 69
    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_2e  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 6

    .line 0
    iget v1, p0, LX/7vs;->$t:I

    .line 2
    iget-object v0, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_26

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2
    check-cast v0, LX/71u;

    .line 15
    iget-object v3, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, v0, LX/71u;->A03:LX/0KG;

    .line 21
    const/16 v0, 0xb

    .line 23
    goto :goto_22

    .line 24
    :pswitch_18  #0x3
    check-cast v0, LX/6yw;

    .line 26
    iget-object v3, p0, LX/7vs;->A00:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, v0, LX/6yw;->A01:LX/0KG;

    .line 32
    const/16 v0, 0xd

    .line 34
    :goto_22
    invoke-static {v1, v3, v2, v0}, LX/83Z;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    return-void

    .line 38
    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
