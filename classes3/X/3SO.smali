.class public LX/3SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3SO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3SO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    const-string v1, ""

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :pswitch_11  #0x1
    return-object p1

    .line 18
    :pswitch_12  #0x2
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    return-object p1

    .line 23
    :pswitch_17  #0x0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
