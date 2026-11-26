.class public final LX/EM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/E4m;


# direct methods
.method public constructor <init>(LX/E4m;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EM3;->A06:LX/E4m;

    .line 5
    iput-object p2, p0, LX/EM3;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EM3;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EM3;->A04:LX/08b;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EM3;->A03:LX/08a;

    .line 25
    const/16 v0, 0x1387

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EM3;->A02:LX/05b;

    .line 33
    const/16 v0, 0x1385

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EM3;->A00:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/EM3;)I
    .registers 15

    .line 0
    iget-object v2, p0, LX/EM3;->A06:LX/E4m;

    .line 2
    iget-object v0, p0, LX/EM3;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 9
    move-result-object v3

    .line 10
    iget-object v5, v2, LX/E4m;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/Cyd;->A0c:LX/Cyd;

    .line 14
    invoke-virtual {v3, v1, v5}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/EM3;->A01:LX/05b;

    .line 19
    invoke-static {v1}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 22
    move-result-object v3

    .line 23
    iget-object v8, v2, LX/E4m;->A0A:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 25
    iget-boolean v10, v2, LX/E4m;->A05:Z

    .line 27
    iget-object v4, v2, LX/E4m;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    iget-boolean v11, v2, LX/E4m;->A06:Z

    .line 31
    iget-boolean v12, v2, LX/E4m;->A08:Z

    .line 33
    iget-object v6, v2, LX/E4m;->A03:Ljava/lang/String;

    .line 35
    iget-object v7, v2, LX/E4m;->A04:Ljava/lang/String;

    .line 37
    iget v9, v2, LX/E4m;->A00:I

    .line 39
    iget-boolean v13, v2, LX/E4m;->A09:Z

    .line 41
    iget-boolean p0, v2, LX/E4m;->A07:Z

    .line 43
    check-cast v3, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 45
    new-instance v2, LX/F27;

    .line 47
    invoke-direct/range {v2 .. v14}, LX/F27;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V

    .line 50
    const-string v1, "startCall"

    .line 52
    invoke-static {v3, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Cyd;->A0d:LX/Cyd;

    .line 66
    invoke-virtual {v1, v0, v5}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 69
    return v2
.end method
