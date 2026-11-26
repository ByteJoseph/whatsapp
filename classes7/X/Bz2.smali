.class public final LX/Bz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdf0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bz2;->A00:LX/05b;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07q;

    .line 18
    iput-object v0, p0, LX/Bz2;->A02:LX/07q;

    .line 20
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bz2;->A01:LX/0j7;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1aw;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Bz2;->A01:LX/0j7;

    .line 6
    invoke-virtual {v1, p2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {v1, p2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-static {p1}, LX/AqW;->A1V(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "\n\\s*\n\\s*[\n\\s]+"

    .line 32
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "\n\n"

    .line 38
    invoke-virtual {v1, p3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_32

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Bz2;->A02:LX/07q;

    .line 63
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/Bz2;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/CAC;->A00(LX/05b;)I

    .line 81
    move-result v0

    .line 82
    if-le v1, v0, :cond_57

    .line 84
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    return-object v0
.end method
