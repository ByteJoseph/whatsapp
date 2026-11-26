.class public final synthetic LX/EnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSq;


# instance fields
.field public final synthetic A00:LX/E2C;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/E2C;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EnC;->A01:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, LX/EnC;->A00:LX/E2C;

    .line 7
    iput-object p3, p0, LX/EnC;->A02:Ljava/util/HashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final CS3(LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/EnC;->A01:Ljava/util/HashMap;

    .line 2
    iget-object v3, p0, LX/EnC;->A00:LX/E2C;

    .line 4
    iget-object v5, p0, LX/EnC;->A02:Ljava/util/HashMap;

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v6

    .line 12
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 14
    invoke-virtual {v0, p1}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 20
    if-eqz v1, :cond_4f

    .line 22
    iget-object v0, v3, LX/E2C;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 40
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/EFJ;

    .line 48
    invoke-direct {v0, v4, v3, v2, v1}, LX/EFJ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_47

    .line 60
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    iget-wide v0, v3, LX/HOj;->A01:J

    .line 68
    invoke-static {v2, v5, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v0, "Cannot generate Labyrinth message ID without sender JID"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "Cannot generate Labyrinth message ID without chat JID"

    .line 81
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
