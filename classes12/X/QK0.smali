.class public LX/QK0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IIZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/QK0;->$t:I

    .line 2
    iput-object p1, p0, LX/QK0;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/QK0;->A01:I

    .line 6
    iput-boolean p5, p0, LX/QK0;->A03:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/QK0;->$t:I

    .line 2
    iget-object v1, p0, LX/QK0;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 6
    iget v3, p0, LX/QK0;->A01:I

    .line 8
    iget-boolean v5, p0, LX/QK0;->A03:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/QK0;

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/QK0;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IIZ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QK0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/QK0;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QK0;->A00:I

    .line 6
    if-eqz v1, :cond_2c

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_41

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v6, p0, LX/QK0;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 18
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v0

    .line 24
    iget v8, p0, LX/QK0;->A01:I

    .line 26
    iget-boolean v10, p0, LX/QK0;->A03:Z

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v5, LX/QK0;

    .line 32
    invoke-direct/range {v5 .. v10}, LX/QK0;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IIZ)V

    .line 35
    iput v1, p0, LX/QK0;->A00:I

    .line 37
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-ne v0, v4, :cond_44

    .line 43
    return-object v4

    .line 44
    :cond_2c
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_41

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, LX/QK0;->A02:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 54
    iget v1, p0, LX/QK0;->A01:I

    .line 56
    iget-boolean v0, p0, LX/QK0;->A03:Z

    .line 58
    iput v3, p0, LX/QK0;->A00:I

    .line 60
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;IZ)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 70
    return-object v4
.end method
