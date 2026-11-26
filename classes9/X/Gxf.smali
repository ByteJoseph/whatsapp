.class public final LX/Gxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gxf;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gxf;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gxf;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gxf;->A03:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static final A00(LX/Gxf;LX/GDJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gxf;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/Gxf;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "wamo_retry_task_"

    .line 38
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A01(LX/I48;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I48;->BNT()LX/GDJ;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Gxf;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "wamo_retry_task_"

    .line 31
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-static {p0, v4}, LX/Gxf;->A00(LX/Gxf;LX/GDJ;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Gxf;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x2b

    .line 57
    new-instance v0, LX/HvT;

    .line 59
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Gxf;->A03:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
