.class public LX/8On;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8bS;LX/7F6;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/8On;->$t:I

    .line 2
    iput-object p2, p0, LX/8On;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8On;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8On;->A02:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LX/8On;->A03:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8On;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/8On;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/7F6;

    .line 15
    iget-object v2, p0, LX/8On;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/8bS;

    .line 19
    iget-object v1, p0, LX/8On;->A02:Ljava/lang/String;

    .line 21
    iget-boolean v0, p0, LX/8On;->A03:Z

    .line 23
    invoke-interface {v4, v2, v3, v1, v0}, LX/8Zp;->DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 26
    goto :goto_2e

    .line 27
    :pswitch_1b  #0x1
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/8On;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/7F6;

    .line 35
    iget-object v2, p0, LX/8On;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/8bS;

    .line 39
    iget-object v1, p0, LX/8On;->A02:Ljava/lang/String;

    .line 41
    iget-boolean v0, p0, LX/8On;->A03:Z

    .line 43
    invoke-interface {v4, v2, v3, v1, v0}, LX/8Zp;->DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
