.class public final LX/CBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CBK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CBK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CBK;->A00:LX/CBK;

    .line 7
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
.method public final A00(JLjava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x3f

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p3, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [C

    .line 19
    const/16 v0, 0x26

    .line 21
    aput-char v0, v1, v5

    .line 23
    invoke-static {v2, v1, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_54

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    const-string v0, "oe="

    .line 46
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1f

    .line 52
    :goto_34
    check-cast v2, Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_56

    .line 56
    const/16 v0, 0x3d

    .line 58
    invoke-static {v2, v2, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x10

    .line 64
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-gtz v0, :cond_56

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_54
    move-object v2, v4

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    return v5
.end method
