.class public final synthetic LX/KFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ifx;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Ifx;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KFO;->A01:LX/Ifx;

    .line 5
    iput p7, p0, LX/KFO;->A00:I

    .line 7
    iput-object p3, p0, LX/KFO;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KFO;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/KFO;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/KFO;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iput-object p6, p0, LX/KFO;->A06:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, LX/KFO;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/KFO;->A01:LX/Ifx;

    .line 2
    iget v9, p0, LX/KFO;->A00:I

    .line 4
    iget-object v0, p0, LX/KFO;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/KFO;->A04:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/KFO;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/KFO;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    iget-object v8, p0, LX/KFO;->A06:Ljava/lang/String;

    .line 14
    const-string v3, "web"

    .line 16
    iget-boolean v2, p0, LX/KFO;->A07:Z

    .line 18
    invoke-virtual {v4, v9, v0}, LX/JlN;->A03(ILjava/lang/String;)V

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/JlN;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v0, v4, LX/Ifx;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GyR;

    .line 32
    invoke-virtual {v0, v6}, LX/GyR;->A01(Ljava/lang/String;)LX/JSE;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget v1, v0, LX/JSE;->A00:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "flow_entry_point"

    .line 54
    invoke-virtual {v4, v9, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    iget-object v0, v4, LX/JlN;->A01:LX/00x;

    .line 65
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/00E;

    .line 71
    const/16 v0, 0x1d96

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    const-string v0, "rendering_stack"

    .line 81
    invoke-virtual {v4, v9, v0, v3}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_54
    const-string v0, "is_response_flow"

    .line 86
    invoke-virtual {v4, v9, v0, v2}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 89
    return-void
.end method
