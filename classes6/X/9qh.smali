.class public final LX/9qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qh;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/9om;LX/Npj;LX/9qh;I)V
    .registers 6

    .line 0
    if-eqz p0, :cond_43

    .line 2
    invoke-virtual {p0}, LX/9om;->A06()LX/8wu;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    iget-object v0, p1, LX/UbT;->A02:LX/0jj;

    .line 8
    iget v0, v0, LX/0jj;->A00:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1, p1}, LX/A0q;->A01(IIZ)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8wu;->A01:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p0, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_3d

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p3, v0, :cond_3d

    .line 55
    :cond_37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 61
    :cond_3d
    iget-object v0, p2, LX/9qh;->A00:LX/05b;

    .line 63
    invoke-static {v0, p0}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 66
    return-void

    .line 67
    :cond_43
    new-instance p0, LX/8wu;

    .line 69
    invoke-direct {p0}, LX/8wu;-><init>()V

    .line 72
    goto :goto_6
.end method
