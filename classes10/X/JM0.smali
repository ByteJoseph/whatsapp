.class public final LX/JM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JM0;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JM0;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .registers 15

    .line 0
    if-nez p2, :cond_71

    .line 2
    iget-object v0, p0, LX/JM0;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/09V;->A0Z:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Fr;

    .line 16
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "flows_analytics_id"

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2b

    .line 28
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    sget-object v1, LX/SM0;->A00:LX/SM0;

    .line 45
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/SM0;->A01([B)J

    .line 52
    move-result-wide v9

    .line 53
    const/16 v0, 0x34

    .line 55
    ushr-long v7, v9, v0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3a
    const-wide/16 v4, 0x1

    .line 60
    and-long/2addr v4, v9

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    cmp-long v0, v4, v2

    .line 66
    if-nez v0, :cond_4c

    .line 68
    const/16 v0, 0x34

    .line 70
    if-ge v6, v0, :cond_4c

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    ushr-long/2addr v9, v1

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    const/16 v0, 0x17

    .line 78
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    int-to-long v2, v0

    .line 83
    new-instance v1, LX/IfU;

    .line 85
    invoke-direct {v1}, LX/IfU;-><init>()V

    .line 88
    iput-object p1, v1, LX/IfU;->A03:Ljava/lang/String;

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/IfU;->A00:Ljava/lang/Integer;

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/IfU;->A01:Ljava/lang/Long;

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/IfU;->A02:Ljava/lang/Long;

    .line 108
    iget-object v0, p0, LX/JM0;->A01:LX/05b;

    .line 110
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 113
    :cond_71
    return-void
.end method
