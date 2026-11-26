.class public final LX/4lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/10j;

.field public final A05:LX/0KG;

.field public final A06:LX/0bU;


# direct methods
.method public constructor <init>(LX/05b;LX/0XU;LX/10j;LX/0bU;LX/0KG;)V
    .registers 7

    .line 0
    invoke-static {p4, p3, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/4lT;->A02:LX/05b;

    .line 12
    iput-object p4, p0, LX/4lT;->A06:LX/0bU;

    .line 14
    iput-object p3, p0, LX/4lT;->A04:LX/10j;

    .line 16
    iput-object p2, p0, LX/4lT;->A03:LX/0XU;

    .line 18
    iput-object p5, p0, LX/4lT;->A05:LX/0KG;

    .line 20
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lT;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/4lT;->A00:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p1, LX/4lT;->A01:Ljava/lang/String;

    .line 10
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iput-object p2, p1, LX/4lT;->A00:Ljava/lang/String;

    .line 19
    iput-object p3, p1, LX/4lT;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_10

    .line 29
    if-eqz v2, :cond_10

    .line 31
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:Landroid/view/View;

    .line 36
    if-eqz v1, :cond_10

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 40
    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {v0, v2, v1}, LX/41g;->A0D(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4lT;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sS;

    .line 8
    invoke-virtual {v0}, LX/1sS;->A01()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_18

    .line 15
    iget-object v0, p0, LX/4lT;->A06:LX/0bU;

    .line 17
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
