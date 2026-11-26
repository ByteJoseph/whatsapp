.class public final LX/Il2;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:LX/Kje;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kje;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Il2;->A00:LX/Kje;

    .line 5
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    const/16 v0, 0x19

    .line 8
    invoke-static {p0, p1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 11
    move-result-object v1

    .line 12
    const v0, -0x3644891

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void
.end method
