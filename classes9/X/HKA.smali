.class public final synthetic LX/HKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HKF;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HKF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKA;->A01:LX/HKF;

    .line 5
    iput-object p3, p0, LX/HKA;->A03:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/HKA;->A00:J

    .line 9
    iput-object p2, p0, LX/HKA;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/HKA;->A01:LX/HKF;

    .line 2
    iget-object v1, p0, LX/HKA;->A03:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/HKA;->A00:J

    .line 6
    iget-object v6, p0, LX/HKA;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz p1, :cond_f

    .line 10
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    iget-object v5, v2, LX/HKF;->A00:LX/Fmz;

    .line 17
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 19
    iget-wide v1, v5, LX/Fmz;->A06:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_26

    .line 25
    iget-object v0, v5, LX/Fmz;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {p1, v5}, LX/Fmz;->A08(LX/CJP;LX/Fmz;)V

    .line 38
    :cond_26
    return-void
.end method
