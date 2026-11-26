.class public LX/0MZ;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/07g;

    .line 5
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 8
    iput-object v0, p0, LX/0MZ;->A01:LX/07g;

    .line 10
    return-void
.end method


# virtual methods
.method public A13(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    sget v3, LX/0HC;->A00:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    if-eq v3, v1, :cond_14

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v3, v0, :cond_14

    .line 14
    :cond_e
    iget-object v0, p0, LX/0MZ;->A01:LX/07g;

    .line 16
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    and-int/lit8 v1, v0, 0x30

    .line 24
    iget v0, p0, LX/0MZ;->A00:I

    .line 26
    if-eq v0, v1, :cond_e

    .line 28
    const/16 v0, 0x10

    .line 30
    if-eq v1, v0, :cond_25

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, p0, LX/0MZ;->A01:LX/07g;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
