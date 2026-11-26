.class public final LX/JL3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JL3;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/ItR;LX/JLy;I)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p4}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    new-instance v3, LX/IfV;

    .line 7
    invoke-direct {v3}, LX/IfV;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v0, :cond_1b

    .line 21
    if-eq v2, v1, :cond_1c

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v2, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/IfV;->A02:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/ItR;->A04:LX/ItR;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne p2, v0, :cond_35

    .line 39
    if-eqz p1, :cond_35

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5f

    .line 47
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, v3, LX/IfV;->A04:Ljava/lang/String;

    .line 53
    :cond_35
    iget-object v0, p3, LX/JLy;->A00:LX/05b;

    .line 55
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x491d

    .line 63
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/IfV;->A01:Ljava/lang/Boolean;

    .line 69
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x491e

    .line 75
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/IfV;->A00:Ljava/lang/Boolean;

    .line 81
    if-eqz v5, :cond_57

    .line 83
    invoke-static {v5}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    :cond_57
    iput-object v4, v3, LX/IfV;->A03:Ljava/lang/String;

    .line 89
    iget-object v0, p0, LX/JL3;->A00:LX/0V0;

    .line 91
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    move-object v0, v4

    .line 96
    goto :goto_33
.end method
