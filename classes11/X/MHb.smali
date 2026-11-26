.class public final LX/MHb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/LN0;

.field public static final A0E:LX/LN0;

.field public static final A0F:LX/LN0;


# instance fields
.field public final A00:LX/0X7;

.field public final A01:LX/CDv;

.field public final A02:LX/Ksx;

.field public final A03:LX/08a;

.field public final A04:LX/1AZ;

.field public final A05:LX/0Vg;

.field public final A06:LX/0bU;

.field public final A07:LX/0Yv;

.field public final A08:LX/Lal;

.field public final A09:LX/Lam;

.field public final A0A:LX/Lan;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/LN0;

    .line 4
    invoke-direct {v0, v1}, LX/LN0;-><init>(I)V

    .line 7
    sput-object v0, LX/MHb;->A0F:LX/LN0;

    .line 9
    const/16 v1, 0x14

    .line 11
    new-instance v0, LX/LN0;

    .line 13
    invoke-direct {v0, v1}, LX/LN0;-><init>(I)V

    .line 16
    sput-object v0, LX/MHb;->A0D:LX/LN0;

    .line 18
    const/16 v1, 0x49

    .line 20
    new-instance v0, LX/LN0;

    .line 22
    invoke-direct {v0, v1}, LX/LN0;-><init>(I)V

    .line 25
    sput-object v0, LX/MHb;->A0E:LX/LN0;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/0X7;LX/CDv;LX/Ksx;LX/08a;LX/1AZ;LX/0Vg;LX/0bU;LX/0Yv;LX/Lal;LX/Lam;LX/Lan;LX/00q;)V
    .registers 15

    .line 0
    invoke-static {p4, p1, p6, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p11, p10, p9, p2, p7}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, LX/MHb;->A03:LX/08a;

    .line 16
    iput-object p1, p0, LX/MHb;->A00:LX/0X7;

    .line 18
    iput-object p6, p0, LX/MHb;->A05:LX/0Vg;

    .line 20
    iput-object p3, p0, LX/MHb;->A02:LX/Ksx;

    .line 22
    iput-object p11, p0, LX/MHb;->A0A:LX/Lan;

    .line 24
    iput-object p10, p0, LX/MHb;->A09:LX/Lam;

    .line 26
    iput-object p9, p0, LX/MHb;->A08:LX/Lal;

    .line 28
    iput-object p2, p0, LX/MHb;->A01:LX/CDv;

    .line 30
    iput-object p7, p0, LX/MHb;->A06:LX/0bU;

    .line 32
    iput-object p8, p0, LX/MHb;->A07:LX/0Yv;

    .line 34
    iput-object p12, p0, LX/MHb;->A0C:LX/00q;

    .line 36
    iput-object p5, p0, LX/MHb;->A04:LX/1AZ;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x28

    .line 42
    invoke-static {v1, p0, v0}, LX/Mp4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MHb;->A0B:LX/00q;

    .line 48
    return-void
.end method

.method public static final A00(LX/MHb;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MHb;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ph;

    .line 8
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, LX/4nW;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    invoke-static {p1}, LX/H4a;->A00(LX/1AZ;)LX/0DP;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    if-eqz v0, :cond_32

    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v1, :cond_32

    .line 41
    iget-object v0, p0, LX/MHb;->A07:LX/0Yv;

    .line 43
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object v2, v0

    .line 50
    :cond_32
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 54
    invoke-static {v2, v3, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0
.end method
