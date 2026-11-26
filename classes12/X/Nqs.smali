.class public final LX/Nqs;
.super LX/N7q;
.source ""


# instance fields
.field public final A00:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/N7q;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nqs;->A00:LX/07g;

    .line 9
    return-void
.end method


# virtual methods
.method public A16(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/N7q;->A16(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, LX/N7q;->A03:LX/08a;

    .line 5
    const/16 v0, 0x42c6

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {p1}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    :cond_19
    iget-object v1, p0, LX/Nqs;->A00:LX/07g;

    .line 27
    new-instance v0, LX/OqF;

    .line 29
    invoke-direct {v0, v2, p1}, LX/OqF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 p1, 0x0

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_19

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Nqs;->A00:LX/07g;

    .line 47
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
