.class public final synthetic LX/Eof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:LX/EhM;

.field public final synthetic A04:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A05:LX/0DP;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Eof;->A03:LX/EhM;

    .line 5
    iput-object p2, p0, LX/Eof;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    iput-object p1, p0, LX/Eof;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    iput-object p3, p0, LX/Eof;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    iput-boolean p10, p0, LX/Eof;->A0B:Z

    .line 13
    iput-object p6, p0, LX/Eof;->A05:LX/0DP;

    .line 15
    iput-boolean p11, p0, LX/Eof;->A0C:Z

    .line 17
    iput-boolean p12, p0, LX/Eof;->A0D:Z

    .line 19
    iput-object p8, p0, LX/Eof;->A07:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/Eof;->A08:Ljava/lang/String;

    .line 23
    iput-boolean p13, p0, LX/Eof;->A09:Z

    .line 25
    iput-boolean p14, p0, LX/Eof;->A0A:Z

    .line 27
    iput-object p5, p0, LX/Eof;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 29
    iput-object p7, p0, LX/Eof;->A06:Ljava/lang/Integer;

    .line 31
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v6, v1, LX/Eof;->A03:LX/EhM;

    .line 6
    iget-object v4, v1, LX/Eof;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    iget-object v3, v1, LX/Eof;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-object v5, v1, LX/Eof;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    iget-boolean v12, v1, LX/Eof;->A0B:Z

    .line 14
    iget-object v8, v1, LX/Eof;->A05:LX/0DP;

    .line 16
    iget-boolean v13, v1, LX/Eof;->A0C:Z

    .line 18
    iget-boolean v14, v1, LX/Eof;->A0D:Z

    .line 20
    iget-object v10, v1, LX/Eof;->A07:Ljava/lang/String;

    .line 22
    iget-object v11, v1, LX/Eof;->A08:Ljava/lang/String;

    .line 24
    iget-boolean v15, v1, LX/Eof;->A09:Z

    .line 26
    iget-boolean v0, v1, LX/Eof;->A0A:Z

    .line 28
    iget-object v7, v1, LX/Eof;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 30
    iget-object v9, v1, LX/Eof;->A06:Ljava/lang/Integer;

    .line 32
    check-cast v2, Landroid/util/Pair;

    .line 34
    new-instance v1, LX/Exs;

    .line 36
    move/from16 v16, v0

    .line 38
    invoke-direct/range {v1 .. v16}, LX/Exs;-><init>(Landroid/util/Pair;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 41
    invoke-static {v6}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
