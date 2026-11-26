.class public final synthetic LX/CjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Byz;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Byz;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CjC;->A03:LX/Byz;

    .line 5
    iput p6, p0, LX/CjC;->A00:I

    .line 7
    iput p7, p0, LX/CjC;->A01:I

    .line 9
    iput p8, p0, LX/CjC;->A02:I

    .line 11
    iput-object p4, p0, LX/CjC;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/CjC;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/CjC;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iput-object p5, p0, LX/CjC;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/CjC;->A03:LX/Byz;

    .line 2
    iget v0, p0, LX/CjC;->A00:I

    .line 4
    iget v7, p0, LX/CjC;->A01:I

    .line 6
    iget v6, p0, LX/CjC;->A02:I

    .line 8
    iget-object v5, p0, LX/CjC;->A06:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/CjC;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/CjC;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    iget-object v2, p0, LX/CjC;->A07:Ljava/lang/String;

    .line 16
    new-instance v1, LX/BMT;

    .line 18
    invoke-direct {v1}, LX/BMT;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/BMT;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/BMT;->A03:Ljava/lang/Integer;

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BMT;->A02:Ljava/lang/Integer;

    .line 39
    iput-object v5, v1, LX/BMT;->A05:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    iput-object v4, v1, LX/BMT;->A00:Ljava/lang/Integer;

    .line 45
    :cond_2d
    if-eqz v3, :cond_3d

    .line 47
    iget-object v0, v8, LX/Byz;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Bxe;

    .line 55
    invoke-virtual {v0, v3}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/BMT;->A04:Ljava/lang/String;

    .line 61
    :cond_3d
    if-eqz v2, :cond_41

    .line 63
    iput-object v2, v1, LX/BMT;->A06:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v0, v8, LX/Byz;->A01:LX/0V0;

    .line 67
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 70
    return-void
.end method
