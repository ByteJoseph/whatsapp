.class public final LX/BvV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/BNJ;

.field public final A05:LX/BWG;


# direct methods
.method public constructor <init>(LX/BWG;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BvV;->A05:LX/BWG;

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BvV;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BvV;->A03:LX/05b;

    .line 17
    const/16 v0, 0x157

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BvV;->A01:LX/05b;

    .line 25
    new-instance v1, LX/BNJ;

    .line 27
    invoke-direct {v1}, LX/BNJ;-><init>()V

    .line 30
    iput-object v1, p0, LX/BvV;->A04:LX/BNJ;

    .line 32
    iget-object v3, p1, LX/BWG;->A00:LX/1AZ;

    .line 34
    iget-object v0, v3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_64

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    iput-object v0, v1, LX/BNJ;->A0C:Ljava/lang/Long;

    .line 49
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    iput-object v2, v1, LX/BNJ;->A08:Ljava/lang/Long;

    .line 65
    iget-object v0, p1, LX/BWG;->A02:Ljava/lang/String;

    .line 67
    iput-object v0, v1, LX/BNJ;->A0E:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LX/BWG;->A03:Ljava/lang/String;

    .line 71
    iput-object v0, v1, LX/BNJ;->A0F:Ljava/lang/String;

    .line 73
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 75
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/BNJ;->A03:Ljava/lang/Boolean;

    .line 83
    iget-object v0, p0, LX/BvV;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0BH;

    .line 91
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 93
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/BNJ;->A01:Ljava/lang/Boolean;

    .line 99
    return-void

    .line 100
    :cond_64
    move-object v0, v2

    .line 101
    goto :goto_2f
.end method
