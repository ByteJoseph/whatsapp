.class public LX/G8Z;
.super LX/G8U;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08a;

.field public final A04:LX/1AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object v3, p3

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v5, p5

    .line 6
    invoke-static {p5, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object/from16 v7, p7

    .line 15
    invoke-direct/range {v1 .. v8}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 18
    iput-object p4, p0, LX/G8Z;->A04:LX/1AZ;

    .line 20
    iput-object p2, p0, LX/G8Z;->A03:LX/08a;

    .line 22
    iput-object p1, p0, LX/G8Z;->A02:Landroid/content/Context;

    .line 24
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8Z;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/G8Z;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/G8Z;->A04:LX/1AZ;

    .line 8
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/5Vg;->A04:Z

    .line 22
    iget-object v1, p0, LX/G8Z;->A02:Landroid/content/Context;

    .line 24
    const-class v0, LX/0JC;

    .line 26
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 36
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/G8Z;->A00:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v4, v3, v0, v1}, LX/GM1;->A00(Landroid/net/Uri;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "LinkLongPressBottomSheet"

    .line 55
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void
.end method
