.class public final LX/IJd;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08b;

.field public final A08:LX/00q;

.field public final A09:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJd;->A06:LX/05b;

    .line 9
    const v0, 0x24157

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJd;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IJd;->A07:LX/08b;

    .line 24
    const v0, 0x3419f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJd;->A05:LX/05b;

    .line 33
    const/16 v0, 0x21

    .line 35
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IJd;->A08:LX/00q;

    .line 41
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07f;

    .line 47
    iput-object v0, p0, LX/IJd;->A00:LX/07f;

    .line 49
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IJd;->A09:LX/1YK;

    .line 55
    iput-object v0, p0, LX/IJd;->A01:LX/07f;

    .line 57
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IJd;->A03:LX/07g;

    .line 63
    iput-object v0, p0, LX/IJd;->A02:LX/07f;

    .line 65
    return-void
.end method

.method public static final A00(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 8

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v3, p1, LX/IJd;->A09:LX/1YK;

    .line 4
    iget-object v0, p1, LX/IJd;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-boolean v0, p0, LX/JTk;->A04:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v2, p0, LX/JTk;->A01:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/JTk;->A02:Ljava/lang/String;

    .line 17
    new-instance v1, LX/IeZ;

    .line 19
    invoke-direct {v1, p2, v2, v0, p3}, LX/IeZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :goto_16
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/JTk;->A01:Ljava/lang/String;

    .line 28
    new-instance v1, LX/IeY;

    .line 30
    invoke-direct {v1, p2, v2, v0}, LX/IeY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    goto :goto_16
.end method

.method public static final A01(LX/JTk;LX/IJd;Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .registers 10

    .line 0
    const v1, 0x24125

    .line 3
    iget-object v0, p1, LX/IJd;->A06:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CBn;

    .line 11
    iget-object v2, p0, LX/JTk;->A01:Ljava/lang/String;

    .line 13
    const/4 v4, 0x3

    .line 14
    iget-boolean p1, p0, LX/JTk;->A04:Z

    .line 16
    move-object v1, p2

    .line 17
    move v3, p3

    .line 18
    move p0, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/CBn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IJd;->A03:LX/07g;

    .line 6
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 9
    iget-object v1, p0, LX/IJd;->A07:LX/08b;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {v1, p1, p2, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method
