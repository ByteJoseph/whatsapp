.class public LX/KRe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/KRe;->$t:I

    .line 2
    iput-object p1, p0, LX/KRe;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRe;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/KRe;->A03:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/KRe;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v5, p0, LX/KRe;->A03:Z

    .line 6
    iget-object v1, p0, LX/KRe;->A01:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/KRe;->A02:Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/KRe;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/KRe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/KRe;->A01:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, LX/KRe;->A02:Ljava/lang/String;

    .line 22
    iget-boolean v5, p0, LX/KRe;->A03:Z

    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KRe;->$t:I

    .line 2
    if-eqz v0, :cond_33

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KRe;->A00:I

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 17
    return-object v5

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, LX/KRe;->A03:Z

    .line 23
    iget-object v2, p0, LX/KRe;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;

    .line 27
    iget-object v1, p0, LX/KRe;->A02:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput v3, p0, LX/KRe;->A00:I

    .line 37
    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A00(Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-ne v0, v5, :cond_f

    .line 43
    return-object v5

    .line 44
    :cond_2c
    iput v4, p0, LX/KRe;->A00:I

    .line 46
    invoke-static {v2, v1, p0}, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01(Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    iget v0, p0, LX/KRe;->A00:I

    .line 53
    if-nez v0, :cond_46

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, LX/KRe;->A01:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/Kib;

    .line 62
    iget-object v1, p0, LX/KRe;->A02:Ljava/lang/String;

    .line 64
    iget-boolean v0, p0, LX/KRe;->A03:Z

    .line 66
    invoke-interface {v2, v1, v0}, LX/Kib;->AUx(Ljava/lang/String;Z)V

    .line 69
    goto :goto_f

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
