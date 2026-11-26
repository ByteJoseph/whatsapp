.class public final LX/A6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1dJ;


# direct methods
.method public constructor <init>(LX/1dJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A6f;->A09:LX/1dJ;

    .line 5
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6f;->A01:LX/05b;

    .line 11
    const v0, 0x28124

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A6f;->A07:LX/05b;

    .line 20
    const/16 v0, 0x1ab2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A6f;->A08:LX/05b;

    .line 28
    const/16 v0, 0xa7d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A6f;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A6f;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/A6f;->A05:LX/05b;

    .line 48
    const/16 v0, 0x1132

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/A6f;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/A6f;->A00:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A6f;->A02:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 13

    .line 0
    iget-object v2, p0, LX/A6f;->A09:LX/1dJ;

    .line 2
    iget-object v0, p0, LX/A6f;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/A6f;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/CGe;

    .line 16
    iget-object v0, p0, LX/A6f;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KvD;

    .line 24
    iget-object v0, p0, LX/A6f;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/9v0;

    .line 32
    iget-object v0, p0, LX/A6f;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0Wt;

    .line 40
    iget-object v0, p0, LX/A6f;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/A6f;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/9tr;

    .line 54
    iget-object v0, p0, LX/A6f;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 59
    move-result-object v10

    .line 60
    iget-object v0, p0, LX/A6f;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 65
    move-result-object v9

    .line 66
    new-instance v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 68
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;-><init>(LX/KvD;LX/1dJ;LX/0Vg;LX/9v0;LX/8dm;LX/0Wt;LX/9tr;LX/CGe;LX/024;LX/0W3;)V

    .line 71
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
