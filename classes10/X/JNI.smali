.class public final LX/JNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/KjR;

.field public final A04:LX/Jfi;


# direct methods
.method public constructor <init>(LX/KjR;LX/Jfi;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JNI;->A04:LX/Jfi;

    .line 9
    iput p3, p0, LX/JNI;->A00:I

    .line 11
    iput-object p1, p0, LX/JNI;->A03:LX/KjR;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JNI;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JNI;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/JNI;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    iget v0, p0, LX/JNI;->A00:I

    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    int-to-long v3, v0

    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v3, p0, LX/JNI;->A04:LX/Jfi;

    .line 14
    iget-object v5, v3, LX/Jfi;->A01:LX/00q;

    .line 16
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const-string v4, "flows_target_cleanup_date"

    .line 22
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v6

    .line 26
    new-instance v0, Ljava/util/Date;

    .line 28
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {v3}, LX/Jfi;->A01()I

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v1, v6

    .line 40
    if-lez v0, :cond_70

    .line 42
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 49
    invoke-virtual {v3}, LX/Jfi;->A01()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_70

    .line 55
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    new-instance v10, Ljava/util/Date;

    .line 65
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-virtual {v3}, LX/Jfi;->A01()I

    .line 71
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v6, 0x0

    .line 77
    cmp-long v0, v8, v6

    .line 79
    if-lez v0, :cond_71

    .line 81
    move-object v3, v10

    .line 82
    :goto_52
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v6

    .line 88
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 91
    move-result v2

    .line 92
    invoke-static {v5}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 98
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v5}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    new-instance v3, Ljava/util/Date;

    .line 115
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 118
    goto :goto_52
.end method
