.class public LX/228;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/228;->A00:J

    .line 7
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Created fd=%d size=%d debugName=%s"

    .line 19
    invoke-static {v2, v1, p3, v3, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p1, p0, LX/228;->A01:I

    .line 24
    iput p2, p0, LX/228;->A02:I

    .line 26
    iput-object p3, p0, LX/228;->A03:Ljava/lang/String;

    .line 28
    return-void
.end method
