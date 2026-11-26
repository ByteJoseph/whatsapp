.class public LX/7wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7wD;->$t:I

    .line 2
    iput-object p2, p0, LX/7wD;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/7wD;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget v0, p0, LX/7wD;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/7wD;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/FLS;

    .line 14
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/7wD;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/8ZE;

    .line 22
    invoke-interface {v0}, LX/8ZE;->C9h()V

    .line 25
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v1, p0, LX/7wD;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    rsub-int/lit8 v1, v1, 0x2

    .line 5
    if-eqz v1, :cond_12

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/7wD;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/FLS;

    .line 14
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/7wD;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/8ZE;

    .line 25
    const/16 v0, 0x1e0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, p1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 34
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7wD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v0, p0, LX/7wD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/82d;

    .line 9
    invoke-virtual {v0}, LX/82d;->run()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/7wD;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v0, LX/7Cb;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, LX/7Cb;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 25
    goto :goto_26

    .line 26
    :pswitch_1a  #0x1
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, LX/7wD;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v0, LX/7Cu;

    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, LX/7Cu;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 38
    :goto_26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
