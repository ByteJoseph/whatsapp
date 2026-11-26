.class public final LX/NkK;
.super LX/O43;
.source ""


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/P3K;

.field public final reason:I

.field public final syncActionValue:LX/LLY;

.field public final syncdKeyId:LX/9vk;

.field public final version:I


# direct methods
.method public constructor <init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V
    .registers 10

    .line 0
    const-string v0, "MalformedMutationException with reason "

    .line 2
    invoke-static {v0, p7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p5}, LX/O43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p7, p0, LX/NkK;->reason:I

    .line 11
    iput-object p4, p0, LX/NkK;->index:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/NkK;->version:I

    .line 15
    iput-object p6, p0, LX/NkK;->mutationMac:[B

    .line 17
    iput-object p2, p0, LX/NkK;->syncdKeyId:LX/9vk;

    .line 19
    iput-object p1, p0, LX/NkK;->operation:LX/P3K;

    .line 21
    iput-object p3, p0, LX/NkK;->syncActionValue:LX/LLY;

    .line 23
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
