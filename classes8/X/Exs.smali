.class public final synthetic LX/Exs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A04:LX/EhM;

.field public final synthetic A05:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A06:LX/0DP;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Exs;->A04:LX/EhM;

    .line 5
    iput-object p3, p0, LX/Exs;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    iput-object p2, p0, LX/Exs;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    iput-object p4, p0, LX/Exs;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    iput-object p1, p0, LX/Exs;->A00:Landroid/util/Pair;

    .line 13
    iput-boolean p11, p0, LX/Exs;->A0C:Z

    .line 15
    iput-object p7, p0, LX/Exs;->A06:LX/0DP;

    .line 17
    iput-boolean p12, p0, LX/Exs;->A0D:Z

    .line 19
    iput-boolean p13, p0, LX/Exs;->A0E:Z

    .line 21
    iput-object p9, p0, LX/Exs;->A09:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/Exs;->A08:Ljava/lang/String;

    .line 25
    iput-boolean p14, p0, LX/Exs;->A0A:Z

    .line 27
    iput-boolean p15, p0, LX/Exs;->A0B:Z

    .line 29
    iput-object p6, p0, LX/Exs;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 31
    iput-object p8, p0, LX/Exs;->A07:Ljava/lang/Integer;

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/Exs;->A04:LX/EhM;

    .line 2
    iget-object v2, p0, LX/Exs;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    iget-object v1, p0, LX/Exs;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-object v3, p0, LX/Exs;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    iget-object v0, p0, LX/Exs;->A00:Landroid/util/Pair;

    .line 10
    iget-boolean v10, p0, LX/Exs;->A0C:Z

    .line 12
    iget-object v6, p0, LX/Exs;->A06:LX/0DP;

    .line 14
    iget-boolean v11, p0, LX/Exs;->A0D:Z

    .line 16
    iget-boolean v12, p0, LX/Exs;->A0E:Z

    .line 18
    iget-object v8, p0, LX/Exs;->A09:Ljava/lang/String;

    .line 20
    iget-object v9, p0, LX/Exs;->A08:Ljava/lang/String;

    .line 22
    iget-boolean v13, p0, LX/Exs;->A0A:Z

    .line 24
    iget-boolean v14, p0, LX/Exs;->A0B:Z

    .line 26
    iget-object v5, p0, LX/Exs;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 28
    iget-object v7, p0, LX/Exs;->A07:Ljava/lang/Integer;

    .line 30
    invoke-static/range {v0 .. v14}, LX/EhM;->A06(Landroid/util/Pair;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 33
    return-void
.end method
