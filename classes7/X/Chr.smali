.class public final LX/Chr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chr;->A04:LX/0BT;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chr;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chr;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Chr;->A02:LX/05b;

    .line 27
    const v0, 0xc110

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Chr;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v5, :cond_10

    .line 15
    :cond_f
    const/4 v4, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Chr;->A04:LX/0BT;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GzL;

    .line 24
    if-eqz v0, :cond_78

    .line 26
    invoke-virtual {v0}, LX/GzL;->A03()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_78

    .line 32
    iget-object v0, p0, LX/Chr;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/09V;->A08()J

    .line 41
    move-result-wide v6

    .line 42
    iget-object v0, p0, LX/Chr;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 47
    move-result-wide v2

    .line 48
    const-wide v0, 0x9a7ec800L

    .line 53
    sub-long/2addr v2, v0

    .line 54
    cmp-long v0, v6, v2

    .line 56
    if-gez v0, :cond_78

    .line 58
    iget-object v0, p0, LX/Chr;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_78

    .line 66
    iget-object v0, p0, LX/Chr;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_76

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/4hH;

    .line 97
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 99
    sget-object v0, LX/4N0;->A03:LX/4N0;

    .line 101
    if-ne v1, v0, :cond_54

    .line 103
    :goto_67
    check-cast v2, LX/4hH;

    .line 105
    if-eqz v2, :cond_78

    .line 107
    iget-object v0, v2, LX/4hH;->A03:Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 115
    :goto_73
    if-ne v0, v4, :cond_7a

    .line 117
    return v5

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    goto :goto_67

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_73

    .line 122
    :cond_7a
    return v8
.end method
