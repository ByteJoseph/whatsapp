.class public final LX/M0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/DialogFragment;

.field public A01:Landroidx/fragment/app/DialogFragment;

.field public A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A03:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/MYp;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a65

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M0T;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M0T;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M0T;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M0T;->A04:LX/05b;

    .line 29
    const/16 v1, 0x8

    .line 31
    new-instance v0, LX/MYp;

    .line 33
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/M0T;->A08:LX/MYp;

    .line 38
    return-void
.end method
