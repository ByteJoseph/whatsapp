.class public final enum LX/O1u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSb;


# static fields
.field public static final synthetic A00:[LX/O1u;

.field public static final enum A01:LX/O1u;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "UNKNOWN_OS"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/O1u;

    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/O1u;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v0, "ANDROID"

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/O1u;

    .line 13
    invoke-direct {v5, v0, v6, v6}, LX/O1u;-><init>(Ljava/lang/String;II)V

    .line 16
    sput-object v5, LX/O1u;->A01:LX/O1u;

    .line 18
    const-string v0, "IOS"

    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/O1u;

    .line 23
    invoke-direct {v3, v0, v4, v4}, LX/O1u;-><init>(Ljava/lang/String;II)V

    .line 26
    const-string v0, "WEB"

    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/O1u;

    .line 31
    invoke-direct {v1, v0, v2, v2}, LX/O1u;-><init>(Ljava/lang/String;II)V

    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [LX/O1u;

    .line 37
    aput-object v7, v0, v8

    .line 39
    aput-object v5, v0, v6

    .line 41
    aput-object v3, v0, v4

    .line 43
    aput-object v1, v0, v2

    .line 45
    sput-object v0, LX/O1u;->A00:[LX/O1u;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1u;->number_:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1u;
    .registers 2

    .line 0
    const-class v0, LX/O1u;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1u;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1u;
    .registers 1

    .line 0
    sget-object v0, LX/O1u;->A00:[LX/O1u;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1u;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1u;->number_:I

    .line 2
    return v0
.end method
