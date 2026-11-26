.class public final LX/FUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUY;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUY;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;
    .registers 9

    .line 0
    iget-object v0, p0, LX/FUY;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, -0x141

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x808d

    .line 17
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1}, LX/FP3;->A1O(II)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/FR7;->A02:LX/0AE;

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    iget-object v0, p0, LX/FUY;->A01:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_28

    .line 53
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/I3C;

    .line 61
    invoke-interface {v0}, LX/I3C;->CmU()LX/I4B;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2, p3}, LX/I4B;->DCG(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2f

    .line 71
    invoke-interface {v1}, LX/I4q;->AmA()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_28

    .line 81
    return-object v1
.end method
