.class public LX/Me5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxD;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Me5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ABu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Me5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x2
    check-cast p1, LX/KwG;

    .line 41
    check-cast p2, LX/KxL;

    .line 43
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/MAP;

    .line 48
    invoke-direct {v0, p2, p1}, LX/MAP;-><init>(LX/KxL;LX/KwG;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_27  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
