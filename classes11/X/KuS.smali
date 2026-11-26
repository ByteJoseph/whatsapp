.class public final LX/KuS;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bbd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KuS;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/1AZ;LX/0JC;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    const-string v0, "AddAiContentLabelAction/execute "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 14
    instance-of v0, v2, LX/1br;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    check-cast v2, LX/1br;

    .line 20
    if-eqz v2, :cond_22

    .line 22
    iget-wide v0, p0, LX/1AZ;->A0l:J

    .line 24
    invoke-static {v2, v0, v1, v4}, LX/DsC;->A00(LX/1br;JZ)Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "AiContentLabelsBottomSheet"

    .line 30
    invoke-virtual {p1, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 33
    return v3

    .line 34
    :cond_22
    return v4
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KuS;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FTs;

    .line 12
    invoke-virtual {v0, p1}, LX/FTs;->A05(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080fec

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1201f6

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x47

    .line 2
    return v0
.end method
