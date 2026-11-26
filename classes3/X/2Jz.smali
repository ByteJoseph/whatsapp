.class public final LX/2Jz;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1br;

.field public A01:LX/0VK;

.field public final A02:LX/Hbg;

.field public final A03:Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

.field public final A04:LX/024;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public final A07:LX/3L6;

.field public final A08:LX/0Wt;


# direct methods
.method public constructor <init>(LX/0Wt;LX/Hbg;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/024;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p3, p0, LX/2Jz;->A03:Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 5
    iput-object p2, p0, LX/2Jz;->A02:LX/Hbg;

    .line 7
    iput-object p1, p0, LX/2Jz;->A08:LX/0Wt;

    .line 9
    iput-object p4, p0, LX/2Jz;->A04:LX/024;

    .line 11
    sget-object v0, LX/37P;->A00:LX/37P;

    .line 13
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Jz;->A05:LX/0JU;

    .line 19
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Jz;->A06:LX/0JR;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/3L6;

    .line 28
    invoke-direct {v0, p0, v1}, LX/3L6;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/2Jz;->A07:LX/3L6;

    .line 33
    invoke-virtual {p1, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static final A00(LX/2Jz;LX/1br;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Jz;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x12

    .line 12
    new-instance v0, LX/3Xa;

    .line 14
    invoke-direct {v0, p0, p1, v3, v1}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Jz;->A01:LX/0VK;

    .line 23
    return-void
.end method
