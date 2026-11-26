.class public final LX/Ark;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/CrE;

    .line 2
    invoke-direct {v0}, LX/Arj;-><init>()V

    .line 5
    iget-wide v2, v0, LX/Arj;->A00:J

    .line 7
    const-wide/32 v0, 0x10000

    .line 10
    sub-long/2addr v2, v0

    .line 11
    sput-wide v2, LX/Ark;->A06:J

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    mul-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x4

    .line 18
    div-long/2addr v2, v0

    .line 19
    sput-wide v2, LX/Ark;->A05:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Ark;->A04:LX/00x;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ark;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ark;->A01:LX/05b;

    .line 21
    const/16 v0, 0x457

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ark;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ark;->A02:LX/05b;

    .line 35
    const/16 v0, 0x6a7

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    const/16 v0, 0x6a8

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Ark;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Dh;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "ClientAssignedLidManager/client assigned lid is null for "

    .line 23
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A01(Ljava/util/Set;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "ClientAssignedLidManager/generateLids phoneUserJids="

    .line 13
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/16 v0, 0x31

    .line 18
    invoke-static {p0, p1, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    return-object v0
.end method
