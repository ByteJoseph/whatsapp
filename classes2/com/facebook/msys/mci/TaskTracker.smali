.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MDCORE:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;


# instance fields
.field public final mExecutionContext:I

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "Main"

    .line 6
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v1, "Database"

    .line 16
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v1, "Network"

    .line 26
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 31
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v1, "Utility"

    .line 36
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 41
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v1, "Crypto"

    .line 46
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 51
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 53
    const/4 v2, 0x6

    .line 54
    const-string v1, "DatabaseReadOnly"

    .line 56
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 61
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

    .line 63
    const/4 v2, 0x7

    .line 64
    const-string v1, "MPS"

    .line 66
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 68
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

    .line 73
    const/16 v2, 0x8

    .line 75
    const-string v1, "MDCore"

    .line 77
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 82
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MDCORE:Lcom/facebook/msys/mci/TaskTracker;

    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static native nativeGetLong(II)J
.end method

.method public static native nativeGetString(II)Ljava/lang/String;
.end method

.method public static native nativeGetTaskCount(I)I
.end method
