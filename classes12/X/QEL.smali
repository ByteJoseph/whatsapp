.class public final synthetic LX/QEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/P79;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/P79;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QEL;->A01:LX/P79;

    .line 5
    iput-wide p3, p0, LX/QEL;->A00:J

    .line 7
    iput-object p2, p0, LX/QEL;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-wide v3, p0, LX/QEL;->A00:J

    .line 2
    iget-object v6, p0, LX/QEL;->A02:Ljava/lang/String;

    .line 4
    check-cast p1, LX/0Jv;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "offload_gen_started"

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p1, v0, v5}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    :goto_1d
    cmp-long v0, v1, v3

    .line 31
    if-nez v0, :cond_2e

    .line 33
    const-string v1, "offload_gen_start_fingerprint"

    .line 35
    invoke-static {p1, v1, v5}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    const-string v0, "OffloadGenerationStore"

    .line 43
    invoke-static {p1, v1, v6, v0}, LX/Ovd;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-wide/16 v1, 0x0

    .line 51
    goto :goto_1d
.end method
