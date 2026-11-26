.class public LX/C68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/C5J;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/C5J;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p3, p0, LX/C68;->A02:LX/C5J;

    .line 7
    iput-object p1, p0, LX/C68;->A00:LX/0xl;

    .line 9
    iput-object p4, p0, LX/C68;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/BIh;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BIh;

    .line 7
    iget v0, v0, LX/BIh;->A01:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/BIg;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const v0, 0x7fffffff

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/C68;->A02:LX/C5J;

    .line 20
    invoke-virtual {v0}, LX/C5J;->A00()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public A01(I)J
    .registers 4

    .line 0
    instance-of v0, p0, LX/BIh;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p0, LX/BIg;

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/C68;->A02:LX/C5J;

    .line 10
    invoke-virtual {v0, p1}, LX/C5J;->A01(I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public A02()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BIh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BIg;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0
.end method
