.class public final LX/2xi;
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
    const v0, 0x8325

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2xi;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2xi;->A03:LX/05b;

    .line 18
    const v0, 0x8344

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2xi;->A01:LX/05b;

    .line 27
    const v0, 0x8342

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2xi;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2xi;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/D02;

    .line 12
    sget-object v4, LX/0yV;->A00:LX/0yW;

    .line 14
    const/16 v0, 0x6d

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/2xi;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_31

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v2, :cond_30

    .line 41
    if-eq v1, v0, :cond_31

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v10, v5

    .line 59
    move-object v11, v5

    .line 60
    move-object v12, v5

    .line 61
    move-object v13, v5

    .line 62
    move-object v7, v5

    .line 63
    invoke-virtual/range {v3 .. v13}, LX/D02;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-class v0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 70
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v0, "extra_enforce_dark_mode"

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method
