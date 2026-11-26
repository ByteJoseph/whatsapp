.class public LX/Oa2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Oa2;->A01:[I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Oa2;->A00:I

    .line 9
    return-void
.end method
