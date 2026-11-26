.class public final LX/JMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2416a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JMH;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JMH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(ILcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/JMH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move v6, p1

    .line 4
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    if-eqz v1, :cond_27

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, LX/JHS;

    .line 15
    invoke-direct {v3, p2, v0, v2}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, LX/JMH;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Jcj;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v2, LX/KEv;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/KEv;-><init>(LX/JHS;LX/Jcj;III)V

    .line 36
    invoke-virtual {v2}, LX/KEv;->run()V

    .line 39
    :cond_27
    return-void
.end method
