.class public LX/7oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/7oc;->$t:I

    .line 268435458
    if-eqz p3, :cond_c

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/7oc;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/7oc;->A01:Ljava/lang/Object;

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    iput-object p2, p0, LX/7oc;->A00:Ljava/lang/Object;

    .line 268435470
    iput-object p1, p0, LX/7oc;->A01:Ljava/lang/Object;

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/7oD;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/7oc;->$t:I

    .line 3
    iput-object p2, p0, LX/7oc;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/7oc;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final C1i()Z
    .registers 6

    .line 0
    iget v0, p0, LX/7oc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v4, p0, LX/7oc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8Te;

    .line 9
    iget-object v3, p0, LX/7oc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/62A;

    .line 13
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/62A;->A02:LX/7ph;

    .line 20
    invoke-static {v3, v2, v4, v0, v1}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x0
    iget-object v4, p0, LX/7oc;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/8Te;

    .line 29
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/7oc;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/62A;

    .line 37
    iget-object v1, v2, LX/62A;->A02:LX/7ph;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v3, v4, v1, v0}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/7oc;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v0, p0, LX/7oc;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/7oD;

    .line 52
    iget-object v0, v0, LX/7oD;->A04:LX/7eR;

    .line 54
    invoke-virtual {v0}, LX/7eR;->AdE()LX/7ph;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
