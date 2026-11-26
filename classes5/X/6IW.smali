.class public final enum LX/6IW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6IW;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6IW;

.field public static final enum A03:LX/6IW;

.field public static final enum A04:LX/6IW;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "same_size"

    .line 2
    const-string v0, "SAME_SIZE"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/6IW;

    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/6IW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/6IW;->A03:LX/6IW;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string/jumbo v2, "top_rounded"

    .line 16
    const-string v0, "TOP_ROUNDED"

    .line 18
    new-instance v1, LX/6IW;

    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/6IW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, LX/6IW;->A04:LX/6IW;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/6IW;

    .line 28
    aput-object v4, v0, v5

    .line 30
    aput-object v1, v0, v3

    .line 32
    sput-object v0, LX/6IW;->A02:[LX/6IW;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LX/6IW;->A01:LX/06C;

    .line 40
    new-array v0, v5, [LX/6IW;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [LX/6IW;

    .line 48
    sput-object v0, LX/6IW;->A00:[LX/6IW;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6IW;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6IW;
    .registers 2

    .line 0
    const-class v0, LX/6IW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6IW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6IW;
    .registers 1

    .line 0
    sget-object v0, LX/6IW;->A02:[LX/6IW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6IW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6IW;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
