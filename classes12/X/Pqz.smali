.class public LX/Pqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pqz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/Pqz;->A00:I

    .line 7
    iput-object p1, p0, LX/Pqz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pqz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget v1, p0, LX/Pqz;->A00:I

    .line 7
    iget-object v0, p0, LX/Pqz;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Niq;

    .line 11
    check-cast p1, LX/Qa4;

    .line 13
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v0, v1}, LX/Qa4;->C0F(LX/Niq;I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget v0, p0, LX/Pqz;->A00:I

    .line 22
    check-cast p1, LX/QWT;

    .line 24
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, v0}, LX/QWT;->CDS(I)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget v1, p0, LX/Pqz;->A00:I

    .line 33
    iget-object v0, p0, LX/Pqz;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 37
    check-cast p1, LX/QWT;

    .line 39
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, v1, v0}, LX/QWT;->CDU(ILandroid/os/Bundle;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2
    iget v1, p0, LX/Pqz;->A00:I

    .line 48
    iget-object v0, p0, LX/Pqz;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 52
    check-cast p1, LX/QWT;

    .line 54
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1, v1, v0}, LX/QWT;->CDT(ILandroid/os/Bundle;)V

    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1f  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
