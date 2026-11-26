.class public abstract enum LX/NyM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/NyM;

.field public static final enum A02:LX/NyM;

.field public static final enum A03:LX/NyM;


# instance fields
.field public final dismissedResultKey:Ljava/lang/String;

.field public final linkDeviceResultKey:Ljava/lang/String;

.field public final qrEntryPoint:I

.field public final sheetTag:Ljava/lang/String;

.field public final wamSource:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/Nto;

    .line 2
    invoke-direct {v3}, LX/Nto;-><init>()V

    .line 5
    sput-object v3, LX/NyM;->A03:LX/NyM;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, LX/Ntn;

    .line 10
    invoke-direct {v1}, LX/Ntn;-><init>()V

    .line 13
    sput-object v1, LX/NyM;->A02:LX/NyM;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [LX/NyM;

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sput-object v0, LX/NyM;->A01:[LX/NyM;

    .line 23
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/NyM;->A00:LX/06C;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/NyM;->sheetTag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/NyM;->linkDeviceResultKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/NyM;->dismissedResultKey:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/NyM;->qrEntryPoint:I

    .line 11
    iput p7, p0, LX/NyM;->wamSource:I

    .line 13
    return-void
.end method
