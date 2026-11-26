.class public LX/PB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    const-string v0, "message"

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/PB9;->A00:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/PB9;->A02:Ljava/util/List;

    .line 268435463
    iput-object p3, p0, LX/PB9;->A01:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/Og8;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    new-instance v1, LX/Og8;

    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p3, v0

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    new-instance v1, LX/Og8;

    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p3, v0

    .line 8
    return-void
.end method
