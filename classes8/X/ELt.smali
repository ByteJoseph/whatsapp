.class public final LX/ELt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELt;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELt;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ELt;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ELt;->A03:LX/05b;

    .line 27
    const/16 v0, 0x16a9

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ELt;->A02:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/ELt;Z)LX/DLp;
    .registers 7

    .line 0
    iget-object v0, p1, LX/ELt;->A03:LX/05b;

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    :goto_a
    iget-object v0, p1, LX/ELt;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, p0, v3, v1, v0}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p2}, LX/DIO;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)LX/DIO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DLp;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    goto :goto_a
.end method
