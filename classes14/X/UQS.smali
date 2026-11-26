.class public LX/UQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/UQS;->A01:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/UQS;->A00:I

    .line 12
    return-void
.end method
