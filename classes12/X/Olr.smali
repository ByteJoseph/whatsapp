.class public final LX/Olr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/07q;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Olr;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Olr;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Olr;->A04:LX/0W3;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Olr;->A03:LX/024;

    .line 27
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Olr;->A02:LX/07q;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object/from16 v8, p4

    .line 7
    invoke-static {v8}, LX/PDR;->A02(Ljava/lang/String;)LX/PDR;

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v9, p5

    .line 13
    if-eqz p5, :cond_1a

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    const-string v0, "event_subtype"

    .line 23
    invoke-virtual {v3, v0, v9}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    const-string v0, "force_cellular"

    .line 28
    move/from16 v11, p6

    .line 30
    invoke-virtual {v3, v0, v11}, LX/PDR;->A0C(Ljava/lang/String;Z)V

    .line 33
    move-object v4, p0

    .line 34
    iget-object v1, p0, LX/Olr;->A04:LX/0W3;

    .line 36
    iget-object v0, p0, LX/Olr;->A03:LX/024;

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/PDR;LX/Olr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 49
    return-void
.end method
