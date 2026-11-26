.class public final LX/7Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Sx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Sx;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Sx;->A00:LX/05b;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Sx;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(LX/7Sx;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7Sx;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .registers 6

    .line 0
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 2
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LX/1VD;

    .line 10
    invoke-direct {v1, v3, v2}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 13
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 15
    invoke-virtual {v0, p1, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/7Sx;->A02:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "entry_point_dismissed_accounts_chats_count"

    .line 31
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
