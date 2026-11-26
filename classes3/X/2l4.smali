.class public final enum LX/2l4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2l4;

.field public static final enum A02:LX/2l4;

.field public static final enum A03:LX/2l4;


# instance fields
.field public final dirName:Ljava/lang/String;

.field public final maxPhotos:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v3, "Thumb"

    .line 2
    const/16 v2, 0x3e8

    .line 4
    const-string v1, "THUMB"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/2l4;

    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/2l4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sput-object v5, LX/2l4;->A03:LX/2l4;

    .line 14
    const-string v4, "Full"

    .line 16
    const/16 v3, 0x64

    .line 18
    const-string v0, "FULL"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v1, LX/2l4;

    .line 23
    invoke-direct {v1, v0, v2, v4, v3}, LX/2l4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    sput-object v1, LX/2l4;->A02:LX/2l4;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/2l4;

    .line 31
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    sput-object v0, LX/2l4;->A01:[LX/2l4;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2l4;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2l4;->dirName:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/2l4;->maxPhotos:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2l4;
    .registers 2

    .line 0
    const-class v0, LX/2l4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2l4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2l4;
    .registers 1

    .line 0
    sget-object v0, LX/2l4;->A01:[LX/2l4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2l4;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    return v0
.end method

.method public final A01()LX/2l4;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    sget-object v0, LX/2l4;->A02:LX/2l4;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/2l4;->A03:LX/2l4;

    .line 20
    return-object v0
.end method
