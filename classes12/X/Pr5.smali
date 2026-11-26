.class public LX/Pr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pr5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Pr5;->A00:I

    .line 7
    iput p2, p0, LX/Pr5;->A01:I

    .line 9
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;II)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Pr5;

    .line 3
    invoke-direct {v0, p2, p3, v1}, LX/Pr5;-><init>(III)V

    .line 6
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pr5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget v1, p0, LX/Pr5;->A00:I

    .line 7
    iget v0, p0, LX/Pr5;->A01:I

    .line 9
    check-cast p1, LX/Qa6;

    .line 11
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v1, v0}, LX/Qa6;->CHe(II)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget v1, p0, LX/Pr5;->A00:I

    .line 20
    iget v0, p0, LX/Pr5;->A01:I

    .line 22
    check-cast p1, LX/0XM;

    .line 24
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, LX/0XM;->COG(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget v1, p0, LX/Pr5;->A00:I

    .line 41
    iget v0, p0, LX/Pr5;->A01:I

    .line 43
    check-cast p1, LX/Qa5;

    .line 45
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v1, v0}, LX/Qa5;->CSh(II)V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
