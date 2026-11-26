.class public final LX/Aqr;
.super LX/Aqq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A05:LX/10s;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    const/16 v0, 0x11d8

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 11
    iput-object v0, p0, LX/Aqr;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 13
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Aqr;->A05:LX/10s;

    .line 19
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Aqr;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Aqr;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Aqr;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Aqr;->A02:LX/05b;

    .line 43
    const/16 v0, 0x1df2

    .line 45
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Aqr;->A06:Ljava/util/Set;

    .line 51
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Aqr;->A07:Ljava/util/Set;

    .line 57
    return-void
.end method
