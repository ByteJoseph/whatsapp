.class public LX/81y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/81y;->$t:I

    .line 2
    iput-object p1, p0, LX/81y;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/81y;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/81y;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget v0, p0, LX/81y;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const-string v0, "LinkAcDcIqHelper/Iq delivery fail"

    .line 6
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 9
    const-string v4, "delivery_fail"

    .line 11
    iget-object v0, p0, LX/81y;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/6EB;

    .line 15
    iget-object v3, v0, LX/6EB;->A01:LX/0KG;

    .line 17
    iget-object v2, p0, LX/81y;->A00:Ljava/lang/Object;

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/82a;

    .line 23
    invoke-direct {v0, v4, v1, v2}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    .line 32
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/81y;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/8ZE;

    .line 39
    invoke-interface {v0}, LX/8ZE;->C9h()V

    .line 42
    return-void
.end method

.method public CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget v1, p0, LX/81y;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_36

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "LinkAcDcIqHelper/Iq sent error with code "

    .line 10
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    if-eqz p2, :cond_34

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    iget-object v0, p0, LX/81y;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/6EB;

    .line 37
    iget-object v3, v0, LX/6EB;->A01:LX/0KG;

    .line 39
    iget-object v2, p0, LX/81y;->A00:Ljava/lang/Object;

    .line 41
    const/16 v1, 0xa

    .line 43
    new-instance v0, LX/82a;

    .line 45
    invoke-direct {v0, v4, v1, v2}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v4, 0x0

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    .line 59
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " "

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, LX/81y;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/8ZE;

    .line 76
    invoke-interface {v0, p1, p2}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 79
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/81y;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    check-cast p1, LX/6yv;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, p1, LX/6yv;->A01:Z

    .line 12
    if-eqz v0, :cond_26

    .line 14
    const-string v0, "LinkAcDcIqHelper/Iq sent onSuccess"

    .line 16
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/81y;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/6EB;

    .line 23
    iget-object v4, v0, LX/6EB;->A01:LX/0KG;

    .line 25
    iget-object v1, p0, LX/81y;->A01:Ljava/lang/Object;

    .line 27
    const/16 v0, 0x23

    .line 29
    new-instance v3, LX/83P;

    .line 31
    invoke-direct {v3, v1, v0}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 34
    :goto_22
    invoke-virtual {v4, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "LinkAcDcIqHelper/execute/result success is false"

    .line 40
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 43
    iget-object v2, p1, LX/6yv;->A00:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LX/81y;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/6EB;

    .line 49
    iget-object v4, v0, LX/6EB;->A01:LX/0KG;

    .line 51
    iget-object v1, p0, LX/81y;->A00:Ljava/lang/Object;

    .line 53
    const/16 v0, 0xa

    .line 55
    new-instance v3, LX/82a;

    .line 57
    invoke-direct {v3, v2, v0, v1}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    goto :goto_22

    .line 61
    :cond_3d
    check-cast p1, LX/72Y;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    .line 69
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, LX/81y;->A02:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/6ED;

    .line 76
    iget-object v1, v2, LX/6ED;->A06:LX/08b;

    .line 78
    const/16 v0, 0x20

    .line 80
    invoke-static {v1, v2, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 83
    iget-object v0, p0, LX/81y;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/72x;

    .line 87
    iget v1, v0, LX/72x;->A00:I

    .line 89
    const-string/jumbo v0, "wa_nta"

    .line 92
    invoke-static {v2, v0, v1}, LX/6ED;->A00(LX/6ED;Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, LX/81y;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/8ZE;

    .line 99
    iget-boolean v0, p1, LX/72Y;->A04:Z

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, LX/8ZE;->onSuccess(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
