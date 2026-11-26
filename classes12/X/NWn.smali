.class public final LX/NWn;
.super LX/PWD;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Q3r;


# direct methods
.method public constructor <init>(LX/Q3r;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/NWn;->A02:LX/Q3r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/NWn;->A00:I

    .line 8
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/NWn;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/NWn;->A00:I

    .line 2
    iget v0, p0, LX/NWn;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zza()B
    .registers 3

    .line 0
    iget v1, p0, LX/NWn;->A00:I

    .line 2
    iget v0, p0, LX/NWn;->A01:I

    .line 4
    if-ge v1, v0, :cond_11

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, LX/NWn;->A00:I

    .line 10
    iget-object v0, p0, LX/NWn;->A02:LX/Q3r;

    .line 12
    invoke-virtual {v0, v1}, LX/Q3r;->A08(I)B

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method
