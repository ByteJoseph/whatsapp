.class public final LX/Sjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRz;


# instance fields
.field public final A00:LX/SVM;


# direct methods
.method public constructor <init>(LX/SVM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sjo;->A00:LX/SVM;

    .line 5
    return-void
.end method


# virtual methods
.method public Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 12

    .line 0
    iget-object v2, p0, LX/Sjo;->A00:LX/SVM;

    .line 2
    iget-object v0, v2, LX/SVM;->A01:LX/SVK;

    .line 4
    iget v1, v0, LX/SVK;->A01:I

    .line 6
    iget v0, v0, LX/SVK;->A00:I

    .line 8
    new-instance v3, LX/SP8;

    .line 10
    invoke-direct {v3, v1, v0}, LX/SP8;-><init>(II)V

    .line 13
    iget-object v0, v2, LX/SVM;->A00:LX/SVK;

    .line 15
    iget v1, v0, LX/SVK;->A01:I

    .line 17
    iget v0, v0, LX/SVK;->A00:I

    .line 19
    new-instance v2, LX/SP8;

    .line 21
    invoke-direct {v2, v1, v0}, LX/SP8;-><init>(II)V

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Rrf;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 30
    return-object v0
.end method

.method public B9C(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 9

    .line 0
    iget-object v2, p0, LX/Sjo;->A00:LX/SVM;

    .line 2
    iget-object v0, v2, LX/SVM;->A01:LX/SVK;

    .line 4
    iget v1, v0, LX/SVK;->A01:I

    .line 6
    iget v0, v0, LX/SVK;->A00:I

    .line 8
    new-instance v3, LX/SP8;

    .line 10
    invoke-direct {v3, v1, v0}, LX/SP8;-><init>(II)V

    .line 13
    iget-object v0, v2, LX/SVM;->A00:LX/SVK;

    .line 15
    iget v1, v0, LX/SVK;->A01:I

    .line 17
    iget v0, v0, LX/SVK;->A00:I

    .line 19
    new-instance v2, LX/SP8;

    .line 21
    invoke-direct {v2, v1, v0}, LX/SP8;-><init>(II)V

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Rrf;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 30
    return-object v0
.end method

.method public BAo(Ljava/util/List;II)LX/Rrf;
    .registers 5

    .line 0
    const-string v0, "Only photo mode is used"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BT3(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 6

    .line 0
    const-string v0, "Only photo mode is used"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
