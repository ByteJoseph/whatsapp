.class public final LX/4a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a1;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/4OG;LX/4OG;Ljava/lang/String;II)V
    .registers 11

    .line 0
    new-instance v4, LX/440;

    .line 2
    invoke-direct {v4}, LX/440;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/440;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/440;->A00:Ljava/lang/Integer;

    .line 17
    iput-object p3, v4, LX/440;->A04:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_24

    .line 31
    if-eq v1, v2, :cond_47

    .line 33
    if-ne v1, v3, :cond_4e

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/440;->A03:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_39

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_39

    .line 52
    if-eq v1, v2, :cond_45

    .line 54
    if-ne v1, v3, :cond_49

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_39
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/440;->A02:Ljava/lang/Integer;

    .line 63
    iget-object v0, p0, LX/4a1;->A00:LX/05b;

    .line 65
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    goto :goto_24

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
