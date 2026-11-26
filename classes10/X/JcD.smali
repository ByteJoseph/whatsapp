.class public final LX/JcD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00q;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JcD;->A02:LX/05b;

    .line 9
    const/16 v0, 0x4285

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JcD;->A01:LX/05b;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/KHT;

    .line 20
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JcD;->A04:LX/00q;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JcD;->A03:Ljava/lang/Object;

    .line 35
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JcD;->A05:LX/0JU;

    .line 45
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JcD;->A06:LX/0JR;

    .line 51
    return-void
.end method

.method public static final A00(LX/JcD;)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JcD;->A00:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v2, p0, LX/JcD;->A05:LX/0JU;

    .line 6
    iget-object v0, p0, LX/JcD;->A04:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sign_up_opens"

    .line 14
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/CyR;->A1U(LX/0JU;I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JcD;->A00:Z

    .line 24
    :cond_18
    iget-object v0, p0, LX/JcD;->A05:LX/0JU;

    .line 26
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JcD;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/JcD;->A04:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/JcD;->A00:Z

    .line 18
    iget-object v1, p0, LX/JcD;->A05:LX/0JU;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/CyR;->A1U(LX/0JU;I)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_25

    .line 24
    monitor-exit v2

    .line 25
    iget-object v0, p0, LX/JcD;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JNp;

    .line 33
    invoke-virtual {v0}, LX/JNp;->A00()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method
