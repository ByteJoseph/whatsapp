.class public final LX/0p6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x5

    .line 1
    new-array v3, v4, [LX/08V;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/0p6;

    .line 11
    invoke-direct {v0, v1}, LX/0p6;-><init>(I)V

    .line 14
    new-instance v1, LX/08V;

    .line 16
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v3, v0

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/0p6;

    .line 28
    invoke-direct {v0, v4}, LX/0p6;-><init>(I)V

    .line 31
    new-instance v1, LX/08V;

    .line 33
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 39
    const/16 v1, 0xf

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    new-instance v0, LX/0p6;

    .line 47
    invoke-direct {v0, v1}, LX/0p6;-><init>(I)V

    .line 50
    new-instance v1, LX/08V;

    .line 52
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 58
    const/16 v1, 0x3c

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/0p6;

    .line 66
    invoke-direct {v0, v1}, LX/0p6;-><init>(I)V

    .line 69
    new-instance v1, LX/08V;

    .line 71
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v3, v0

    .line 77
    const/16 v1, 0x50

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    new-instance v0, LX/0p6;

    .line 85
    invoke-direct {v0, v1}, LX/0p6;-><init>(I)V

    .line 88
    new-instance v1, LX/08V;

    .line 90
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v3, v0

    .line 96
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/0p6;->A01:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0p6;->A00:I

    .line 5
    return-void
.end method
