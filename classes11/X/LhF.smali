.class public final enum LX/LhF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/LnA;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/LhF;

.field public static final enum A04:LX/LhF;

.field public static final enum A05:LX/LhF;

.field public static final enum A06:LX/LhF;


# instance fields
.field public final bit:I

.field public final searchType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v1, 0x69

    .line 2
    const-string v0, "IMAGE"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v8, LX/LhF;

    .line 8
    invoke-direct {v8, v0, v6, v2, v1}, LX/LhF;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v8, LX/LhF;->A05:LX/LhF;

    .line 13
    const/16 v1, 0x76

    .line 15
    const-string v0, "VIDEO"

    .line 17
    const/4 v3, 0x2

    .line 18
    new-instance v7, LX/LhF;

    .line 20
    invoke-direct {v7, v0, v2, v3, v1}, LX/LhF;-><init>(Ljava/lang/String;III)V

    .line 23
    sput-object v7, LX/LhF;->A06:LX/LhF;

    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x67

    .line 28
    const-string v0, "GIF"

    .line 30
    new-instance v5, LX/LhF;

    .line 32
    invoke-direct {v5, v0, v3, v2, v1}, LX/LhF;-><init>(Ljava/lang/String;III)V

    .line 35
    sput-object v5, LX/LhF;->A04:LX/LhF;

    .line 37
    const/16 v4, 0x8

    .line 39
    const/16 v3, 0x73

    .line 41
    const-string v0, "STICKER"

    .line 43
    const/4 v2, 0x3

    .line 44
    new-instance v1, LX/LhF;

    .line 46
    invoke-direct {v1, v0, v2, v4, v3}, LX/LhF;-><init>(Ljava/lang/String;III)V

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/LhF;

    .line 52
    invoke-static {v8, v7, v5, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    aput-object v1, v0, v2

    .line 57
    sput-object v0, LX/LhF;->A03:[LX/LhF;

    .line 59
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LX/LhF;->A02:LX/06C;

    .line 65
    new-instance v0, LX/LnA;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sput-object v0, LX/LhF;->A01:LX/LnA;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/LhF;

    .line 88
    iget v0, v0, LX/LhF;->bit:I

    .line 90
    or-int/2addr v6, v0

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    sput v6, LX/LhF;->A00:I

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LhF;->bit:I

    .line 5
    iput p4, p0, LX/LhF;->searchType:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhF;
    .registers 2

    .line 0
    const-class v0, LX/LhF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhF;
    .registers 1

    .line 0
    sget-object v0, LX/LhF;->A03:[LX/LhF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhF;

    .line 8
    return-object v0
.end method
