.class public final synthetic LX/Hmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FWd;

.field public final synthetic A02:LX/FnM;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1dJ;

.field public final synthetic A06:LX/HDz;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/FWd;LX/FnM;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HDz;IZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/Hmd;->A07:Z

    .line 5
    iput-object p2, p0, LX/Hmd;->A02:LX/FnM;

    .line 7
    iput-object p3, p0, LX/Hmd;->A03:LX/0xl;

    .line 9
    iput p7, p0, LX/Hmd;->A00:I

    .line 11
    iput-boolean p9, p0, LX/Hmd;->A08:Z

    .line 13
    iput-object p4, p0, LX/Hmd;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p6, p0, LX/Hmd;->A06:LX/HDz;

    .line 17
    iput-object p5, p0, LX/Hmd;->A05:LX/1dJ;

    .line 19
    iput-object p1, p0, LX/Hmd;->A01:LX/FWd;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-boolean v7, p0, LX/Hmd;->A07:Z

    .line 2
    iget-object v1, p0, LX/Hmd;->A02:LX/FnM;

    .line 4
    iget-object v2, p0, LX/Hmd;->A03:LX/0xl;

    .line 6
    iget v6, p0, LX/Hmd;->A00:I

    .line 8
    iget-boolean v8, p0, LX/Hmd;->A08:Z

    .line 10
    iget-object v3, p0, LX/Hmd;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v5, p0, LX/Hmd;->A06:LX/HDz;

    .line 14
    iget-object v4, p0, LX/Hmd;->A05:LX/1dJ;

    .line 16
    iget-object v0, p0, LX/Hmd;->A01:LX/FWd;

    .line 18
    invoke-static/range {v0 .. v8}, LX/FnM;->A0E(LX/FWd;LX/FnM;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HDz;IZZ)V

    .line 21
    return-void
.end method
