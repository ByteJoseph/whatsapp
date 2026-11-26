.class public final LX/27D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27D;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27D;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1fo;

    .line 12
    check-cast p1, LX/1g3;

    .line 14
    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id,\n            invite_type\n          FROM\n            message_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    const-string v0, "GET_PAYMENT_INVITE"

    .line 18
    invoke-static {v2, p1, v1, v0}, LX/1fo;->A01(LX/1fo;LX/1g3;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27D;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fo;

    .line 12
    check-cast p1, LX/1g3;

    .line 14
    iget-wide v6, p1, LX/1AZ;->A0k:J

    .line 16
    iget v5, p1, LX/1g3;->A00:I

    .line 18
    iget-wide v8, p1, LX/1g3;->A01:J

    .line 20
    iget-boolean v10, p1, LX/1g3;->A04:Z

    .line 22
    iget-object v3, p1, LX/1g3;->A03:Ljava/lang/String;

    .line 24
    iget-object v1, p1, LX/1g3;->A02:LX/GG7;

    .line 26
    const-string v4, "INSERT_PAYMENT_INVITE"

    .line 28
    const-string v2, "message_payment_invite"

    .line 30
    invoke-static/range {v0 .. v10}, LX/1fo;->A00(LX/1fo;LX/GG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 33
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
