.class public LX/JIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public final A03:LX/JUd;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;LX/JUd;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JIc;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/JIc;->A02:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 9
    iput-wide v0, p0, LX/JIc;->A00:J

    .line 11
    iput-wide v0, p0, LX/JIc;->A01:J

    .line 13
    iput-object p2, p0, LX/JIc;->A03:LX/JUd;

    .line 15
    return-void
.end method
