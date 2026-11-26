.class public final LX/Gcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Go9;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/GDk;

.field public final A05:LX/I4z;

.field public final A06:LX/GWa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GDk;LX/I4z;LX/GWa;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Gcl;->A02:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/Gcl;->A04:LX/GDk;

    .line 10
    iput-object p3, p0, LX/Gcl;->A05:LX/I4z;

    .line 12
    iput-object p4, p0, LX/Gcl;->A06:LX/GWa;

    .line 14
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gcl;->A03:LX/05b;

    .line 20
    const/16 v0, 0x29

    .line 22
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x27b560f6

    .line 29
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    const/16 v1, 0xd

    .line 34
    new-instance v0, LX/HFY;

    .line 36
    invoke-direct {v0, p0, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    return-void
.end method
