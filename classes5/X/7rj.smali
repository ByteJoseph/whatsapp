.class public final LX/7rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cO;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/673;

.field public final synthetic A02:LX/024;

.field public final synthetic A03:LX/024;


# direct methods
.method public constructor <init>(LX/0Ib;LX/673;LX/024;LX/024;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7rj;->A00:LX/0Ib;

    .line 2
    iput-object p2, p0, LX/7rj;->A01:LX/673;

    .line 4
    iput-object p3, p0, LX/7rj;->A02:LX/024;

    .line 6
    iput-object p4, p0, LX/7rj;->A03:LX/024;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Bs0(LX/7Du;Lkotlin/jvm/functions/Function1;)LX/8U8;
    .registers 14

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v7

    .line 4
    iget-object v8, p0, LX/7rj;->A00:LX/0Ib;

    .line 6
    iget-object v0, p0, LX/7rj;->A01:LX/673;

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-virtual {v0}, LX/673;->getAiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse()LX/7U4;

    .line 14
    move-result-object v6

    .line 15
    :goto_f
    move-object v4, p2

    .line 16
    if-eqz v8, :cond_2d

    .line 18
    if-eqz v6, :cond_2d

    .line 20
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7rj;->A02:LX/024;

    .line 26
    iget-object v3, p0, LX/7rj;->A03:LX/024;

    .line 28
    const/4 v10, 0x2

    .line 29
    new-instance v2, LX/8Fh;

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v2 .. v10}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 38
    const/4 v1, 0x3

    .line 39
    :goto_27
    new-instance v0, LX/7ri;

    .line 41
    invoke-direct {v0, v7, v1}, LX/7ri;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x2

    .line 49
    goto :goto_27

    .line 50
    :cond_32
    move-object v6, v9

    .line 51
    goto :goto_f
.end method
