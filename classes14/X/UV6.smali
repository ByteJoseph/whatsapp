.class public final LX/UV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HE5;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/HE5;

.field public final A0A:LX/Umd;

.field public final A0B:LX/UXX;

.field public final A0C:LX/ULR;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/1Ip;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;LX/Umd;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/UV6;->A0D:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/UV6;->A0A:LX/Umd;

    .line 11
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UV6;->A0E:LX/1Ip;

    .line 17
    new-instance v0, LX/ULR;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/UV6;->A0C:LX/ULR;

    .line 24
    new-instance v0, LX/UXX;

    .line 26
    invoke-direct {v0, p1, p2}, LX/UXX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;)V

    .line 29
    iput-object v0, p0, LX/UV6;->A0B:LX/UXX;

    .line 31
    iput-object p2, p0, LX/UV6;->A09:LX/HE5;

    .line 33
    iput-object p2, p0, LX/UV6;->A00:LX/HE5;

    .line 35
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/UV6;->A08:LX/05b;

    .line 41
    const v0, 0x241ea

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/UV6;->A07:LX/05b;

    .line 50
    return-void
.end method
