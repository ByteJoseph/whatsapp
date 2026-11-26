.class public final enum LX/Ivt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Ivt;

.field public static final enum A01:LX/Ivt;

.field public static final enum A02:LX/Ivt;

.field public static final enum A03:LX/Ivt;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "image"

    .line 3
    const-string v0, "IMAGE"

    .line 5
    new-instance v6, LX/Ivt;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/Ivt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/Ivt;->A02:LX/Ivt;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "video"

    .line 15
    const-string v0, "VIDEO"

    .line 17
    new-instance v5, LX/Ivt;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/Ivt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/Ivt;->A03:LX/Ivt;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "document"

    .line 27
    const-string v0, "DOCUMENT"

    .line 29
    new-instance v4, LX/Ivt;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/Ivt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/Ivt;->A01:LX/Ivt;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "mixed"

    .line 39
    const-string v0, "MIXED"

    .line 41
    new-instance v1, LX/Ivt;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/Ivt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/Ivt;

    .line 49
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    aput-object v1, v0, v3

    .line 54
    sput-object v0, LX/Ivt;->A00:[LX/Ivt;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Ivt;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ivt;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Ivt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ivt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ivt;
    .registers 1

    .line 0
    sget-object v0, LX/Ivt;->A00:[LX/Ivt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ivt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ivt;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
