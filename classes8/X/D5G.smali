.class public LX/D5G;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D5G;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/D5G;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/D5G;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 4
    if-eqz v1, :cond_36

    .line 6
    if-nez p2, :cond_36

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/DR3;->A1B(Ljava/util/List;)V

    .line 19
    :cond_13
    iget v0, p0, LX/D5G;->A00:I

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 27
    iget v0, v0, LX/DQ3;->A02:I

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    if-le v1, v0, :cond_32

    .line 33
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 35
    iget-object v2, v0, LX/DR3;->A0v:LX/DVS;

    .line 37
    invoke-static {v2}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/EHr;->A0L:Ljava/lang/String;

    .line 43
    iget-object v0, v2, LX/DVS;->A03:LX/FLU;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, v1}, LX/FLU;->Bea(Ljava/lang/String;)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/D5G;->A00:I

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_35

    .line 57
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A:Z

    .line 59
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D5G;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 5
    iget v0, p0, LX/D5G;->A00:I

    .line 7
    add-int/2addr v0, p2

    .line 8
    iput v0, p0, LX/D5G;->A00:I

    .line 10
    return-void
.end method
