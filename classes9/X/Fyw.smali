.class public final LX/Fyw;
.super LX/Fye;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x100f6

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/Fye;-><init>(LX/00y;)V

    .line 10
    const/16 v0, 0x1003

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fyw;->A04:LX/05b;

    .line 18
    const/16 v0, 0x1d21

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fyw;->A02:LX/05b;

    .line 26
    const/16 v0, 0x80e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fyw;->A01:LX/05b;

    .line 34
    const/16 v0, 0x812

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fyw;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fyw;->A03:LX/05b;

    .line 48
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fyw;->A05:LX/05b;

    .line 54
    const/16 v0, 0x40

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public A0N(Landroid/app/Activity;LX/Hz5;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;LX/HDu;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 20

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 8
    move-result-object v8

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast v0, LX/0sT;

    .line 13
    invoke-interface {v0}, LX/0sT;->getContact()LX/0xl;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 25
    :cond_19
    move-object v6, p0

    .line 26
    iget-object v0, p0, LX/Fyw;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 34
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    new-instance v2, LX/HKC;

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v2 .. v8}, LX/HKC;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;LX/HDu;LX/Fyw;Ljava/lang/String;LX/0Os;)V

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 49
    return-void
.end method
