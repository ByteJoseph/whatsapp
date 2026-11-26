.class public final LX/Mdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ai;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0DP;LX/1aw;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/Mdy;->A03:Ljava/util/Map;

    .line 2
    iput-object p3, p0, LX/Mdy;->A02:LX/1aw;

    .line 4
    iput-object p5, p0, LX/Mdy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, LX/Mdy;->A00:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 8
    iput-object p2, p0, LX/Mdy;->A01:LX/0DP;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CJX(Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Mdy;->A03:Ljava/util/Map;

    .line 2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Mdy;->A02:LX/1aw;

    .line 7
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/Mdy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v3, p0, LX/Mdy;->A00:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 20
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 22
    iget-object v1, p0, LX/Mdy;->A01:LX/0DP;

    .line 24
    const/16 v0, 0x23

    .line 26
    invoke-static {v1, v3, v4, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method
