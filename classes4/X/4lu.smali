.class public final LX/4lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/0W3;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4lu;->A05:LX/00a;

    .line 9
    const v0, 0x2c015

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4lu;->A00:LX/05b;

    .line 18
    const v0, 0x2c018

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4lu;->A02:LX/05b;

    .line 27
    const/16 v0, 0xc2

    .line 29
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4lu;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4lu;->A04:LX/0W3;

    .line 41
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4lu;->A03:LX/024;

    .line 47
    return-void
.end method

.method public static final A00(LX/4lu;Ljava/lang/String;)LX/PDR;
    .registers 4

    .line 0
    new-instance v1, LX/PDR;

    .line 2
    invoke-direct {v1}, LX/PDR;-><init>()V

    .line 5
    if-nez p1, :cond_15

    .line 7
    iget-object v0, p0, LX/4lu;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4pC;

    .line 15
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    :cond_15
    const-string v0, "primary_logout_session_id"

    .line 23
    invoke-virtual {v1, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v6, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p2, v9, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v3, p0

    .line 7
    iget-object v1, p0, LX/4lu;->A04:LX/0W3;

    .line 9
    iget-object v0, p0, LX/4lu;->A03:LX/024;

    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v2, LX/5Hq;

    .line 14
    move-object v4, p1

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v2 .. v9}, LX/5Hq;-><init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v8, p5

    .line 9
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object v3, p0

    .line 13
    iget-object v1, p0, LX/4lu;->A04:LX/0W3;

    .line 15
    iget-object v0, p0, LX/4lu;->A03:LX/024;

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v2, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;

    .line 20
    move-object v4, p1

    .line 21
    move-object/from16 v9, p6

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;-><init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
