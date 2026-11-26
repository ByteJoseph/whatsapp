.class public final enum LX/O1v;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSb;


# static fields
.field public static final synthetic A00:[LX/O1v;

.field public static final enum A01:LX/O1v;

.field public static final enum A02:LX/O1v;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/O1v;

    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/O1v;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v0, "DATA_MESSAGE"

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/O1v;

    .line 13
    invoke-direct {v5, v0, v6, v6}, LX/O1v;-><init>(Ljava/lang/String;II)V

    .line 16
    sput-object v5, LX/O1v;->A01:LX/O1v;

    .line 18
    const-string v0, "TOPIC"

    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/O1v;

    .line 23
    invoke-direct {v3, v0, v4, v4}, LX/O1v;-><init>(Ljava/lang/String;II)V

    .line 26
    const-string v0, "DISPLAY_NOTIFICATION"

    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/O1v;

    .line 31
    invoke-direct {v1, v0, v2, v2}, LX/O1v;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v1, LX/O1v;->A02:LX/O1v;

    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [LX/O1v;

    .line 39
    aput-object v7, v0, v8

    .line 41
    aput-object v5, v0, v6

    .line 43
    aput-object v3, v0, v4

    .line 45
    aput-object v1, v0, v2

    .line 47
    sput-object v0, LX/O1v;->A00:[LX/O1v;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1v;->number_:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1v;
    .registers 2

    .line 0
    const-class v0, LX/O1v;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1v;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1v;
    .registers 1

    .line 0
    sget-object v0, LX/O1v;->A00:[LX/O1v;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1v;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1v;->number_:I

    .line 2
    return v0
.end method
