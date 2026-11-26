.class public final LX/Q0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVk;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/NuK;

.field public final synthetic A02:LX/QQv;

.field public final synthetic A03:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Ib;LX/NuK;LX/QQv;LX/0KG;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Q0Z;->A01:LX/NuK;

    .line 2
    iput-object p1, p0, LX/Q0Z;->A00:LX/0Ib;

    .line 4
    iput-object p4, p0, LX/Q0Z;->A03:LX/0KG;

    .line 6
    iput-object p3, p0, LX/Q0Z;->A02:LX/QQv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Cdr(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Error fetching email id token for reg"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v2, p0, LX/Q0Z;->A03:LX/0KG;

    .line 11
    iget-object v1, p0, LX/Q0Z;->A02:LX/QQv;

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v2, v1, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method public Cds()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdu(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/Q0Z;->A01:LX/NuK;

    .line 3
    iget-object v0, p0, LX/Q0Z;->A00:LX/0Ib;

    .line 5
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 8
    move-result-object v2

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v8, "oauth_email"

    .line 12
    const/4 v5, 0x2

    .line 13
    new-instance v4, LX/Osn;

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v4 .. v9}, LX/Osn;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v1, 0xe

    .line 21
    new-instance v0, LX/QLw;

    .line 23
    invoke-direct {v0, v4, v3, v9, v1}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
