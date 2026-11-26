.class public final LX/AvN;
.super LX/2H1;
.source ""


# static fields
.field public static final A00:LX/AvN;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AvN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AvN;->A00:LX/AvN;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    sput-object v0, LX/AvN;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)LX/GGT;
    .registers 7

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_c

    .line 9
    sget-object v0, LX/GGT;->A0j:LX/GGT;

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bot_entry_point"

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v4, :cond_3d

    .line 33
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/GGT;

    .line 52
    invoke-static {v0, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_27

    .line 58
    move-object v3, v1

    .line 59
    :cond_3b
    check-cast v3, LX/GGT;

    .line 61
    :cond_3d
    return-object v3
.end method

.method public A01()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/AvN;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
