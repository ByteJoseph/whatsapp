.class public final synthetic LX/HLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/H83;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/1AZ;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/H83;LX/1AZ;LX/1AZ;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HLr;->A02:LX/H83;

    .line 5
    iput-object p1, p0, LX/HLr;->A01:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, LX/HLr;->A03:LX/1AZ;

    .line 9
    iput-object p4, p0, LX/HLr;->A04:LX/1AZ;

    .line 11
    iput p5, p0, LX/HLr;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final AUs()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/HLr;->A02:LX/H83;

    .line 2
    iget-object v7, p0, LX/HLr;->A01:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, LX/HLr;->A03:LX/1AZ;

    .line 6
    iget-object v6, p0, LX/HLr;->A04:LX/1AZ;

    .line 8
    iget v5, p0, LX/HLr;->A00:I

    .line 10
    iget-object v4, v0, LX/H83;->A0m:LX/HiL;

    .line 12
    iget-object v3, v0, LX/H83;->A0F:Landroid/content/Context;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget v0, v1, LX/1AZ;->A0i:I

    .line 20
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v4, LX/HiL;->A01:Z

    .line 26
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    iput-boolean v0, v4, LX/HiL;->A00:Z

    .line 46
    :try_start_2e
    invoke-virtual {v4, v3, v7, v6, v5}, LX/HiL;->CuM(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_36

    .line 49
    iput-boolean v2, v4, LX/HiL;->A01:Z

    .line 51
    iput-boolean v2, v4, LX/HiL;->A00:Z

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    iput-boolean v2, v4, LX/HiL;->A01:Z

    .line 57
    iput-boolean v2, v4, LX/HiL;->A00:Z

    .line 59
    throw v0
.end method
