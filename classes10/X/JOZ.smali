.class public final LX/JOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JFn;

.field public final A01:LX/JX3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2416c

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JFn;

    .line 12
    iput-object v0, p0, LX/JOZ;->A00:LX/JFn;

    .line 14
    const v0, 0x2416b

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JX3;

    .line 23
    iput-object v0, p0, LX/JOZ;->A01:LX/JX3;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/JX3;->A00(LX/IyS;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    const-string v0, "graphql"

    .line 16
    new-instance v2, LX/JHS;

    .line 18
    invoke-direct {v2, p1, v0, v1}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, LX/JOZ;->A00:LX/JFn;

    .line 23
    iget-object v0, v1, LX/JFn;->A00:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v5

    .line 31
    iget-object v3, v1, LX/JFn;->A01:LX/Jcj;

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v1, LX/KEv;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/KEv;-><init>(LX/JHS;LX/Jcj;III)V

    .line 39
    invoke-virtual {v1}, LX/KEv;->run()V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/JX3;->A00(LX/IyS;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    const-string v0, "graphql"

    .line 16
    new-instance v3, LX/JHS;

    .line 18
    invoke-direct {v3, p1, v0, v1}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, LX/JOZ;->A00:LX/JFn;

    .line 23
    iget-object v0, v2, LX/JFn;->A00:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/JFn;->A01:LX/Jcj;

    .line 33
    invoke-virtual {v0, v3, v4, v1}, LX/Jcj;->A02(LX/JHS;II)V

    .line 36
    :cond_24
    return-void
.end method
