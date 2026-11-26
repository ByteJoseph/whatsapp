.class public final LX/OlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c218

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OlY;->A02:LX/05b;

    .line 12
    const v0, 0x2c217

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OlY;->A03:LX/05b;

    .line 21
    const v0, 0x2c219

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OlY;->A01:LX/05b;

    .line 30
    const v0, 0x18566

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OlY;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/Osu;LX/0J0;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/OlY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N2w;

    .line 8
    new-instance v1, LX/NiO;

    .line 10
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v4, p1

    .line 15
    move v7, p3

    .line 16
    invoke-static {v1, v2, p1, v0, p3}, LX/N2w;->A01(LX/NiO;LX/N2w;LX/Osu;II)V

    .line 19
    if-ne p3, v0, :cond_42

    .line 21
    iget-object v0, p0, LX/OlY;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Unl;

    .line 29
    iget-object v0, p1, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    iget-object v0, p0, LX/OlY;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/OmD;

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, LX/OmD;->A00(LX/OYN;LX/Osu;LX/0J0;Ljava/lang/Integer;I)V

    .line 48
    iget-object v0, p0, LX/OlY;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Oem;

    .line 56
    iget-object v2, v0, LX/Oem;->A00:LX/15L;

    .line 58
    const-string v1, ""

    .line 60
    const/16 v0, 0x3d

    .line 62
    invoke-interface {v2, v0, v3, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v6, 0x0

    .line 67
    goto :goto_23
.end method
