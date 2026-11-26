.class public final LX/Pp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUZ;


# instance fields
.field public final A00:LX/Oec;

.field public final A01:LX/P3N;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/PDX;


# direct methods
.method public constructor <init>(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Pp1;->A03:LX/PDX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pp1;->A00:LX/Oec;

    .line 7
    iput-object p4, p0, LX/Pp1;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Pp1;->A01:LX/P3N;

    .line 11
    return-void
.end method


# virtual methods
.method public CEK()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Pp1;->A03:LX/PDX;

    .line 2
    iget-object v3, p0, LX/Pp1;->A00:LX/Oec;

    .line 4
    iget-object v2, p0, LX/Pp1;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Pp1;->A01:LX/P3N;

    .line 8
    const/16 v0, 0x19

    .line 10
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v4, v1, v2, v0}, LX/PDX;->A08(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v3, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    invoke-static {v4, v0}, LX/PDX;->A07(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 25
    :cond_19
    return-void
.end method

.method public CWs(LX/Nlk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Pp1;->A03:LX/PDX;

    .line 2
    iget-object v3, p0, LX/Pp1;->A00:LX/Oec;

    .line 4
    iget-object v2, p0, LX/Pp1;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Pp1;->A01:LX/P3N;

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {p1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v4, v1, v2, v0}, LX/PDX;->A08(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    return-void
.end method
