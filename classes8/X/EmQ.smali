.class public LX/EmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EmQ;->$t:I

    .line 2
    iput-object p1, p0, LX/EmQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EmQ;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/EmQ;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0ds;

    .line 12
    new-instance v0, LX/DVA;

    .line 14
    invoke-direct {v0, p1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EmQ;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/EmQ;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0ds;

    .line 12
    new-instance v0, LX/DVA;

    .line 14
    invoke-direct {v0, p1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EmQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/EmQ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0ds;

    .line 13
    if-nez p2, :cond_19

    .line 15
    const-string v0, "passwordPublicKey is null"

    .line 17
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :pswitch_18  #0x0
    return-void

    .line 25
    :cond_19
    if-eqz p1, :cond_1f

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/EDd;

    .line 37
    invoke-direct {v0, v1, p2, p3}, LX/EDd;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 40
    new-instance v1, LX/DV9;

    .line 42
    invoke-direct {v1, v0}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 45
    goto :goto_15

    .line 46
    :pswitch_2e  #0x1
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, LX/EmQ;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/0ds;

    .line 53
    new-instance v1, LX/EF4;

    .line 55
    invoke-direct {v1, p1, p2, p3, p4}, LX/EF4;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 58
    new-instance v0, LX/DV9;

    .line 60
    invoke-direct {v0, v1}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
