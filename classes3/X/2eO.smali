.class public final LX/2eO;
.super LX/2eQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0xl;II)V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 5
    iput p2, p0, LX/2eO;->A01:I

    .line 7
    iput p3, p0, LX/2eO;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
