.class public final LX/BzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X7;

.field public final A01:LX/08b;

.field public final A02:LX/0KG;

.field public final A03:LX/Asg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Asg;

    .line 12
    iput-object v0, p0, LX/BzW;->A03:LX/Asg;

    .line 14
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BzW;->A00:LX/0X7;

    .line 20
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BzW;->A01:LX/08b;

    .line 26
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BzW;->A02:LX/0KG;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/0Iu;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/BzW;->A03:LX/Asg;

    .line 7
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    new-instance v2, LX/CLH;

    .line 15
    invoke-direct {v2, p0, p3}, LX/CLH;-><init>(LX/BzW;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 18
    iget-object v1, p0, LX/BzW;->A01:LX/08b;

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-static {v1, p0, p2, v2, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    new-instance v1, LX/0N4;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v6, 0x1

    .line 31
    new-instance v0, LX/CL2;

    .line 33
    invoke-direct {v0, p2, p0, p3, v6}, LX/CL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual {p1, v0, v1}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 40
    move-result-object v5

    .line 41
    new-instance v1, LX/BbG;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/BbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const v0, -0x28799e37

    .line 49
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    :cond_34
    return-void
.end method
