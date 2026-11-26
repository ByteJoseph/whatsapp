.class public final synthetic LX/HqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FRB;

.field public final synthetic A02:LX/Gjx;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/Go5;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FRB;LX/Gjx;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HqP;->A01:LX/FRB;

    .line 5
    iput-object p4, p0, LX/HqP;->A04:LX/Go5;

    .line 7
    iput-object p3, p0, LX/HqP;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/HqP;->A02:LX/Gjx;

    .line 11
    iput p9, p0, LX/HqP;->A00:I

    .line 13
    iput-object p7, p0, LX/HqP;->A07:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/HqP;->A06:Ljava/lang/Long;

    .line 17
    iput-object p8, p0, LX/HqP;->A08:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/HqP;->A05:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v3, p0, LX/HqP;->A01:LX/FRB;

    .line 2
    iget-object v2, p0, LX/HqP;->A04:LX/Go5;

    .line 4
    iget-object v4, p0, LX/HqP;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget v1, p0, LX/HqP;->A00:I

    .line 8
    iget-object v10, p0, LX/HqP;->A07:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/HqP;->A06:Ljava/lang/Long;

    .line 12
    iget-object v13, p0, LX/HqP;->A08:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/HqP;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v0, v3, LX/FRB;->A0C:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/GwH;

    .line 24
    if-eqz v5, :cond_2c

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    iget-object v11, v2, LX/Go5;->A00:Ljava/lang/String;

    .line 33
    iget-object v12, v2, LX/Go5;->A01:Ljava/lang/String;

    .line 35
    invoke-static/range {v4 .. v13}, LX/GwH;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GwH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fq1;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/FRB;->A0F:LX/0V0;

    .line 41
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0
.end method
