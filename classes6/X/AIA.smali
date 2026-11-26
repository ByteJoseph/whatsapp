.class public final LX/AIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/Uza;

.field public final synthetic A01:LX/0qT;


# direct methods
.method public constructor <init>(LX/Uza;LX/0qT;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AIA;->A01:LX/0qT;

    .line 2
    iput-object p1, p0, LX/AIA;->A00:LX/Uza;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/AIA;->A01:LX/0qT;

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/94E;

    .line 10
    invoke-direct {v0, p1, v1}, LX/94E;-><init>(LX/9lJ;Ljava/lang/Integer;)V

    .line 13
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 15

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/AIA;->A01:LX/0qT;

    .line 6
    iget v2, p1, LX/H6Z;->A06:I

    .line 8
    if-eqz v2, :cond_4d

    .line 10
    const/16 v0, 0xe

    .line 12
    if-eq v2, v0, :cond_39

    .line 14
    const/16 v0, 0x17

    .line 16
    if-eq v2, v0, :cond_23

    .line 18
    new-instance v7, LX/94C;

    .line 20
    invoke-direct {v7, p3, v2}, LX/94C;-><init>(LX/9lJ;I)V

    .line 23
    :goto_17
    const/4 v8, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    :cond_1a
    :goto_1a
    new-instance v5, LX/94G;

    .line 28
    invoke-direct/range {v5 .. v10}, LX/94G;-><init>(LX/9lJ;LX/9h8;Ljava/io/File;J)V

    .line 31
    :goto_1f
    invoke-interface {v1, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_23
    new-instance v7, LX/Npl;

    .line 37
    invoke-direct {v7, p3}, LX/9h8;-><init>(LX/9lJ;)V

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p2}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v9

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_63

    .line 63
    invoke-virtual {p2}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 70
    move-result-wide v2

    .line 71
    new-instance v5, LX/94F;

    .line 73
    invoke-direct {v5, p3, v4, v2, v3}, LX/94F;-><init>(LX/9lJ;Ljava/io/File;J)V

    .line 76
    goto :goto_1f

    .line 77
    :cond_4d
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_63

    .line 83
    invoke-virtual {p2}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 90
    move-result-wide v9

    .line 91
    iget-object v8, p1, LX/H6Z;->A09:Ljava/lang/String;

    .line 93
    new-instance v5, LX/94H;

    .line 95
    invoke-direct/range {v5 .. v10}, LX/94H;-><init>(LX/9lJ;Ljava/io/File;Ljava/lang/String;J)V

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    new-instance v7, LX/94D;

    .line 101
    invoke-direct {v7, p3, v2}, LX/94D;-><init>(LX/9lJ;I)V

    .line 104
    goto :goto_17
.end method
