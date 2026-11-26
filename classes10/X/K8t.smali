.class public LX/K8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;IIJZZ)V
    .registers 9

    .line 0
    iput p4, p0, LX/K8t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K8t;->A02:Ljava/lang/Object;

    .line 7
    if-eqz p4, :cond_14

    .line 9
    iput-wide p5, p0, LX/K8t;->A01:J

    .line 11
    iput-object p2, p0, LX/K8t;->A03:Ljava/lang/Object;

    .line 13
    iput p3, p0, LX/K8t;->A00:I

    .line 15
    iput-boolean p7, p0, LX/K8t;->A05:Z

    .line 17
    iput-boolean p8, p0, LX/K8t;->A04:Z

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p2, p0, LX/K8t;->A03:Ljava/lang/Object;

    .line 22
    iput p3, p0, LX/K8t;->A00:I

    .line 24
    iput-boolean p7, p0, LX/K8t;->A04:Z

    .line 26
    iput-boolean p8, p0, LX/K8t;->A05:Z

    .line 28
    iput-wide p5, p0, LX/K8t;->A01:J

    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/K8t;->$t:I

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-object v5, p0, LX/K8t;->A02:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0J4;

    .line 9
    iget-wide v9, p0, LX/K8t;->A01:J

    .line 11
    iget-object v6, p0, LX/K8t;->A03:Ljava/lang/Object;

    .line 13
    iget v7, p0, LX/K8t;->A00:I

    .line 15
    iget-boolean v12, p0, LX/K8t;->A05:Z

    .line 17
    iget-boolean v11, p0, LX/K8t;->A04:Z

    .line 19
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v4, LX/CiT;

    .line 30
    invoke-direct/range {v4 .. v10}, LX/CiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 33
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 38
    const/4 v10, 0x1

    .line 39
    new-instance v7, LX/KEw;

    .line 41
    move-object v8, v5

    .line 42
    move-object v9, v6

    .line 43
    invoke-direct/range {v7 .. v12}, LX/KEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 46
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 52
    const/16 v1, 0x1a

    .line 54
    new-instance v0, LX/CjY;

    .line 56
    invoke-direct {v0, v5, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v2, p0, LX/K8t;->A02:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 67
    iget-object v3, p0, LX/K8t;->A03:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    iget v5, p0, LX/K8t;->A00:I

    .line 73
    iget-boolean v8, p0, LX/K8t;->A04:Z

    .line 75
    iget-boolean v9, p0, LX/K8t;->A05:Z

    .line 77
    iget-wide v6, p0, LX/K8t;->A01:J

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 83
    new-instance v1, LX/KFG;

    .line 85
    invoke-direct/range {v1 .. v9}, LX/KFG;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZZ)V

    .line 88
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
