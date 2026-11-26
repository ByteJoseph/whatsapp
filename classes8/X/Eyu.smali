.class public LX/Eyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eyu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eyu;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Eyu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v0, p0, LX/Eyu;->A00:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x4
    iget-object v1, p0, LX/Eyu;->A00:Ljava/lang/String;

    .line 10
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 12
    invoke-static {v1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    iget-object v1, p0, LX/Eyu;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "action: "

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/Eyu;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "eventName: "

    .line 26
    :goto_1a
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_11  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
