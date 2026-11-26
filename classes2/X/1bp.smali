.class public LX/1bp;
.super LX/0xl;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-direct {p0, v0}, LX/1bp;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v8, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v5, v3

    .line 6
    move-object v6, v3

    .line 7
    move-object v4, v3

    .line 8
    move v10, v7

    .line 9
    invoke-direct/range {v2 .. v10}, LX/0xl;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 12
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 19
    iput v1, v0, LX/13a;->A09:I

    .line 21
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 27
    iput v1, v0, LX/13a;->A0A:I

    .line 29
    iput-object p1, p0, LX/1bp;->A00:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public A0P()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
