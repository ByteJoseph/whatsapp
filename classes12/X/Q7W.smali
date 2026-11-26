.class public LX/Q7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Q7W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7W;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Q7W;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Q7W;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Q7W;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Q7W;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/Q7W;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v6, p0, LX/Q7W;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/1IX;

    .line 8
    iget-object v5, p0, LX/Q7W;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, [B

    .line 12
    iget-object v4, p0, LX/Q7W;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/Bfl;

    .line 16
    iget-object v3, p0, LX/Q7W;->A04:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/Q7W;->A03:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/QUd;

    .line 22
    sget-object v0, LX/1IX;->A08:[B

    .line 24
    :try_start_18
    iget-object v1, v6, LX/1IX;->A01:LX/1Id;

    .line 26
    invoke-static {v5}, LX/P30;->A00([B)LX/P30;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Id;->A0H(LX/P30;)V

    .line 33
    iget-object v0, v6, LX/1IX;->A02:LX/1Ir;

    .line 35
    invoke-virtual {v0, v4}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 38
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 40
    if-ne v4, v0, :cond_2f

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    invoke-virtual {v6, v3}, LX/1IX;->A07(Ljava/lang/String;)V

    .line 47
    :cond_2f
    invoke-interface {v2}, LX/QUd;->onSuccess()V

    .line 50
    return-void
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    const/4 v1, -0x1

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-interface {v2, v0, v1, v1}, LX/QUd;->CDE(III)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v3, p0, LX/Q7W;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/NhF;

    .line 65
    iget-object v2, p0, LX/Q7W;->A04:Ljava/lang/String;

    .line 67
    iget-object v1, p0, LX/Q7W;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 71
    iget-object v0, p0, LX/Q7W;->A02:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Otp;

    .line 75
    invoke-static {v0, v3, v2, v1}, LX/NhF;->A00(LX/Otp;LX/NhF;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method
