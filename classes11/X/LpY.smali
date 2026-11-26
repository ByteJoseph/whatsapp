.class public abstract LX/LpY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x2714

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x2705

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x2611

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v0, v1, [Ljava/lang/Integer;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v5, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/LpY;->A00:Ljava/util/List;

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    const-string v0, "✔"

    .line 37
    aput-object v0, v1, v4

    .line 39
    const-string v0, "✅"

    .line 41
    aput-object v0, v1, v3

    .line 43
    const-string v0, "☑"

    .line 45
    aput-object v0, v1, v2

    .line 47
    sput-object v1, LX/LpY;->A01:[Ljava/lang/String;

    .line 49
    return-void
.end method
