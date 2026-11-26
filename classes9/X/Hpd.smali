.class public LX/Hpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Hpd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hpd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hpd;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Hpd;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/Hpd;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Hpd;->$t:I

    .line 2
    iget-object v1, p0, LX/Hpd;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_48

    .line 7
    check-cast v1, LX/Hiy;

    .line 9
    iget-object v0, p0, LX/Hpd;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Ght;

    .line 13
    iget-object v2, p0, LX/Hpd;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/GpD;

    .line 17
    iget-boolean v3, p0, LX/Hpd;->A03:Z

    .line 19
    iget-boolean v4, p0, LX/Hpd;->A04:Z

    .line 21
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1a
    invoke-static/range {v0 .. v6}, LX/Hiy;->A00(LX/Ght;LX/Hiy;LX/GpD;ZZZZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    check-cast v1, LX/Hiy;

    .line 34
    iget-object v0, p0, LX/Hpd;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Ght;

    .line 38
    iget-object v2, p0, LX/Hpd;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/GpD;

    .line 42
    iget-boolean v3, p0, LX/Hpd;->A03:Z

    .line 44
    iget-boolean v4, p0, LX/Hpd;->A04:Z

    .line 46
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x0
    check-cast v1, Landroid/app/Application;

    .line 54
    iget-object v2, p0, LX/Hpd;->A01:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/1dJ;

    .line 58
    iget-object v3, p0, LX/Hpd;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/GFQ;

    .line 62
    iget-boolean v4, p0, LX/Hpd;->A03:Z

    .line 64
    iget-boolean v5, p0, LX/Hpd;->A04:Z

    .line 66
    new-instance v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;-><init>(Landroid/app/Application;LX/1dJ;LX/GFQ;ZZ)V

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
