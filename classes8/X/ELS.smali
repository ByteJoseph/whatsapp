.class public final LX/ELS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ELS;

.field public static final A03:LX/ELS;

.field public static final A04:LX/ELS;

.field public static final A05:LX/ELS;

.field public static final A06:LX/ELS;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "auto_start"

    .line 8
    new-instance v7, LX/ELS;

    .line 10
    invoke-direct {v7, v1, v0}, LX/ELS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    sput-object v7, LX/ELS;->A02:LX/ELS;

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "banner"

    .line 22
    new-instance v5, LX/ELS;

    .line 24
    invoke-direct {v5, v1, v0}, LX/ELS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    sput-object v5, LX/ELS;->A03:LX/ELS;

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "deep_link"

    .line 36
    new-instance v0, LX/ELS;

    .line 38
    invoke-direct {v0, v2, v1}, LX/ELS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    sput-object v0, LX/ELS;->A04:LX/ELS;

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "just_in_time"

    .line 50
    new-instance v0, LX/ELS;

    .line 52
    invoke-direct {v0, v2, v1}, LX/ELS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    sput-object v0, LX/ELS;->A05:LX/ELS;

    .line 57
    new-instance v1, LX/ELS;

    .line 59
    invoke-direct {v1, v8, v8}, LX/ELS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    sput-object v1, LX/ELS;->A06:LX/ELS;

    .line 64
    new-array v0, v3, [LX/ELS;

    .line 66
    aput-object v7, v0, v9

    .line 68
    invoke-static {v5, v1, v0, v6, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/ELS;->A07:Ljava/util/List;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ELS;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/ELS;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method
