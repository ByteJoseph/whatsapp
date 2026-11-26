.class public LX/OdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OdB;->A01:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/OdB;->A00:I

    .line 9
    const/16 v0, 0x65

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OdB;->A02:[I

    .line 17
    return-void
.end method
