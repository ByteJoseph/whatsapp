.class public LX/ExX;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/ExX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ExX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/ExX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/ExX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/ExX;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/ExX;->A05:Z

    .line 15
    iput-boolean p8, p0, LX/ExX;->A06:Z

    .line 17
    iput-object p5, p0, LX/ExX;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/ExX;->$t:I

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v5, v2, LX/ExX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/EXb;

    .line 10
    iget-object v0, v2, LX/ExX;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v4, v2, LX/ExX;->A02:Ljava/lang/Object;

    .line 16
    iget-object v3, v2, LX/ExX;->A03:Ljava/lang/Object;

    .line 18
    iget-boolean v8, v2, LX/ExX;->A05:Z

    .line 20
    iget-boolean v9, v2, LX/ExX;->A06:Z

    .line 22
    iget-object v6, v2, LX/ExX;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v5}, LX/EXb;->A06(LX/EXb;)V

    .line 27
    const/4 v7, 0x2

    .line 28
    new-instance v2, LX/ExM;

    .line 30
    invoke-direct/range {v2 .. v9}, LX/ExM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 33
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v3, v2, LX/ExX;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/EhM;

    .line 41
    iget-object v0, v2, LX/ExX;->A04:Ljava/lang/String;

    .line 43
    iget-object v1, v2, LX/ExX;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/UyA;

    .line 47
    iget-object v5, v2, LX/ExX;->A02:Ljava/lang/Object;

    .line 49
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    iget-object v6, v2, LX/ExX;->A03:Ljava/lang/Object;

    .line 53
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-boolean v15, v2, LX/ExX;->A05:Z

    .line 57
    iget-boolean v2, v2, LX/ExX;->A06:Z

    .line 59
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_48

    .line 65
    if-nez v5, :cond_4e

    .line 67
    const-string v0, "voip/actionStartNewOutgoingCall skipping call log without creator identity"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_48
    sget-object v2, LX/1Wt;->A00:LX/1Wt;

    .line 74
    :goto_4a
    invoke-virtual {v1, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v0, v3, LX/EhM;->A2B:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/0kH;

    .line 86
    iget-object v0, v3, LX/EhM;->A30:LX/00y;

    .line 88
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 91
    move-result-wide v12

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v9, -0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v2, :cond_63

    .line 98
    const/4 v10, 0x5

    .line 99
    :cond_63
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v4 .. v15}, LX/0kH;->A00(LX/0kH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/BTD;

    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/RBN;

    .line 106
    invoke-direct {v2, v0}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 109
    goto :goto_4a
.end method
