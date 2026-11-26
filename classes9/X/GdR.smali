.class public final LX/GdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:LX/HOw;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B

.field public final A0T:LX/05b;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0W:LX/FlI;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/Jid;LX/FlI;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GdR;->A0V:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    iput-object p4, p0, LX/GdR;->A0X:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/GdR;->A0W:LX/FlI;

    .line 9
    iput-object p5, p0, LX/GdR;->A0Y:Ljava/util/Set;

    .line 11
    iput-object p1, p0, LX/GdR;->A0U:Lcom/google/common/base/Optional;

    .line 13
    const/16 v0, 0x421b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GdR;->A0T:LX/05b;

    .line 21
    invoke-static {p4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {p5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
