.class public final LX/Olk;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Olk;->A03:LX/05b;

    .line 9
    const v0, 0x1c27f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Olk;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Olk;->A02:LX/05b;

    .line 24
    const/16 v0, 0x569

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Olk;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/08V;
    .registers 7

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/Olk;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/Olk;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/Olk;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/Olk;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1}, LX/N25;->A0j(LX/0BC;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    const-string v3, "gb"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    sget-object v2, LX/P0p;->A01:Ljava/util/List;

    .line 47
    invoke-static {v2, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v0, :cond_69

    .line 53
    if-nez v1, :cond_69

    .line 55
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/09R;

    .line 61
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 64
    iget-object v0, v0, LX/09R;->A0H:LX/0Dl;

    .line 66
    if-eqz v0, :cond_67

    .line 68
    iget-object v0, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_67

    .line 76
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    invoke-static {v2, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    :goto_62
    invoke-static {v0, v1}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_50

    .line 105
    :cond_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_62
.end method
