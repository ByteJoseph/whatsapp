.class public LX/T8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8D;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/T8D;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v1, p0, LX/T8D;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/00E;

    .line 9
    const/16 v0, 0x469c

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_14  #0x2
    iget-object v0, p0, LX/T8D;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 24
    check-cast v0, LX/T8S;

    .line 26
    invoke-virtual {v0}, LX/T8S;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/T8D;->A00:Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->$$delegatedProperties:[LX/0gn;

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x0
    iget-object v0, p0, LX/T8D;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/Szy;

    .line 40
    iget-object v0, v0, LX/Szy;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1f  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
