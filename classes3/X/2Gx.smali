.class public LX/2Gx;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/2GH;

.field public final synthetic A01:LX/2DW;


# direct methods
.method public constructor <init>(LX/2GH;LX/2DW;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Gx;->A00:LX/2GH;

    .line 2
    iput-object p2, p0, LX/2Gx;->A01:LX/2DW;

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/2Gx;->A01:LX/2DW;

    .line 2
    iget-object v0, v3, LX/2DW;->A0T:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/15V;

    .line 10
    iget-object v0, v3, LX/2DW;->A0h:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/15V;->A0U(LX/0DP;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, LX/2DW;->A01(LX/2DW;I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, LX/2Gx;->A00:LX/2GH;

    .line 4
    new-instance v2, LX/3IC;

    .line 6
    invoke-direct {v2, p1, p0}, LX/3IC;-><init>(Landroid/util/Pair;LX/2Gx;)V

    .line 9
    iget-object v1, v0, LX/2GH;->A00:LX/15j;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v2, v0}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v0, p0, LX/2Gx;->A01:LX/2DW;

    .line 25
    iget-object v0, v0, LX/2DW;->A03:LX/2FY;

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 45
    :cond_2d
    return-void
.end method
