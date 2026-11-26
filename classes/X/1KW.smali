.class public final LX/1KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/1KZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/1KZ;

    .line 6
    iput-object v0, p0, LX/1KW;->A01:[LX/1KZ;

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget v3, p0, LX/1KW;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v2, v3, :cond_11

    .line 5
    iget-object v0, p0, LX/1KW;->A01:[LX/1KZ;

    .line 7
    aget-object v1, v0, v2

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/1KZ;->A01:Z

    .line 14
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    return-void
.end method
