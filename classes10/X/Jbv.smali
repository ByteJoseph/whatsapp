.class public final LX/Jbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/BBw;

.field public final A02:LX/020;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jbv;->A02:LX/020;

    .line 5
    const v0, 0x1806c

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBw;

    .line 14
    iput-object v0, p0, LX/Jbv;->A01:LX/BBw;

    .line 16
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jbv;->A03:LX/0W3;

    .line 22
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jbv;->A00:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/Jbv;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jbv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KA3;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, LX/J5t;->A00(LX/PAM;Ljava/lang/String;)LX/PAM;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v2, v1, v0, p1}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A01(LX/Kjj;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_14

    .line 6
    const-string v2, "dev"

    .line 8
    :goto_8
    move-object v3, p0

    .line 9
    iget-object v1, p0, LX/Jbv;->A01:LX/BBw;

    .line 11
    new-instance v0, LX/JRI;

    .line 13
    invoke-direct {v0, p2, v2}, LX/JRI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 19
    goto :goto_17

    .line 20
    :cond_14
    const-string v2, "prod"

    .line 22
    goto :goto_8

    .line 23
    :goto_17
    :try_start_17
    new-instance v4, LX/IiL;

    .line 25
    invoke-direct {v4, v0}, LX/IiL;-><init>(LX/JRI;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2e

    .line 28
    invoke-static {}, LX/00U;->A06()V

    .line 31
    iget-object v0, p0, LX/Jbv;->A03:LX/0W3;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0x23

    .line 36
    new-instance v2, LX/KTQ;

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v2 .. v7}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {}, LX/00U;->A06()V

    .line 50
    throw v0
.end method
