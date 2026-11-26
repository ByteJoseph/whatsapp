.class public final LX/Nnz;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/2A7;


# instance fields
.field public final A00:LX/Fu1;

.field public final A01:LX/Nmn;

.field public final A02:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fu1;LX/Nmn;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Nnz;->A00:LX/Fu1;

    .line 5
    iput-object p3, p0, LX/Nnz;->A01:LX/Nmn;

    .line 7
    iput-object p1, p0, LX/Nnz;->A02:LX/0WX;

    .line 9
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public A8Z(LX/Ozw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Nnz;->A01:LX/Nmn;

    .line 6
    iget-object v4, v2, LX/Nmn;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, v2, LX/Nmn;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Nnz;->A00:LX/Fu1;

    .line 12
    const-string v0, "gcm"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    iget-object v0, p1, LX/Ozw;->A02:LX/0Os;

    .line 22
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    iget-object v0, v2, LX/Nmn;->A00:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v1, p1, LX/Ozw;->A00:LX/0Os;

    .line 30
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 36
    :cond_24
    :goto_24
    if-eqz v3, :cond_2c

    .line 38
    iget-object v1, p1, LX/Ozw;->A03:LX/0Os;

    .line 40
    iget-object v0, v3, LX/Fu1;->A01:Ljava/lang/String;

    .line 42
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    :cond_2c
    iget-object v0, v2, LX/Nmn;->A01:Ljava/lang/Long;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v1, p1, LX/Ozw;->A04:LX/0Os;

    .line 50
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 56
    :cond_38
    iget-object v1, v2, LX/Nmn;->A03:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    iget-object v0, p1, LX/Ozw;->A05:LX/0Os;

    .line 62
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    :cond_40
    iget-object v1, v2, LX/Nmn;->A05:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_48

    .line 68
    iget-object v0, p1, LX/Ozw;->A06:LX/0Os;

    .line 70
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const-string v0, "fbns"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_24

    .line 81
    iget-object v0, p1, LX/Ozw;->A01:LX/0Os;

    .line 83
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 85
    goto :goto_24
.end method
