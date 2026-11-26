.class public final synthetic LX/HNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/IBd;

.field public final synthetic A03:LX/GyZ;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNs;->A01:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/HNs;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p7, p0, LX/HNs;->A07:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, LX/HNs;->A08:Z

    .line 11
    iput-boolean p10, p0, LX/HNs;->A09:Z

    .line 13
    iput p8, p0, LX/HNs;->A00:I

    .line 15
    iput-object p5, p0, LX/HNs;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/HNs;->A06:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/HNs;->A02:LX/IBd;

    .line 21
    iput-object p3, p0, LX/HNs;->A03:LX/GyZ;

    .line 23
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/HNs;->A01:Landroid/content/Context;

    .line 2
    iget-object v5, p0, LX/HNs;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v8, p0, LX/HNs;->A07:Ljava/lang/String;

    .line 6
    iget-boolean v10, p0, LX/HNs;->A08:Z

    .line 8
    iget-boolean v11, p0, LX/HNs;->A09:Z

    .line 10
    iget v9, p0, LX/HNs;->A00:I

    .line 12
    iget-object v6, p0, LX/HNs;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v7, p0, LX/HNs;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, LX/HNs;->A02:LX/IBd;

    .line 18
    iget-object v4, p0, LX/HNs;->A03:LX/GyZ;

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_36

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const v0, -0x320f9b72

    .line 31
    if-eq v2, v0, :cond_4c

    .line 33
    const v0, 0xad8f513

    .line 36
    if-eq v2, v0, :cond_37

    .line 38
    const v0, 0x1c688e31

    .line 41
    if-ne v2, v0, :cond_36

    .line 43
    const-string v0, "TEMPORARY"

    .line 45
    :goto_2d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v4, v3, p1}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const-string v0, "UNBLOCKED"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_36

    .line 63
    invoke-virtual {v1, v5}, LX/IBd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/HNr;

    .line 69
    invoke-direct/range {v2 .. v11}, LX/HNr;-><init>(Landroid/content/Context;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 72
    invoke-virtual {v0, v2}, LX/UyA;->A0X(LX/0kb;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "PERMANENT"

    .line 78
    goto :goto_2d
.end method
