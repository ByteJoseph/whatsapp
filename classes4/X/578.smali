.class public final LX/578;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnV;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/578;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7u:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5X:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4or;

    .line 17
    invoke-virtual {v0, v1}, LX/4or;->A02(Ljava/lang/Integer;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const-wide/high16 v0, 0x800000000000000L

    .line 25
    :goto_19
    iput-wide v0, p0, LX/578;->A00:J

    .line 27
    return-void

    .line 28
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    goto :goto_19
.end method


# virtual methods
.method public Clz(Landroid/net/Uri;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v2, 0x40000000000L

    .line 9
    iget-wide v0, p0, LX/578;->A00:J

    .line 11
    or-long/2addr v2, v0

    .line 12
    invoke-virtual {p2, v2, v3}, LX/1AZ;->A0F(J)V

    .line 15
    iget-object v3, p0, LX/578;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 17
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7u:Ljava/lang/Integer;

    .line 19
    if-eqz v2, :cond_2e

    .line 21
    const-class v0, LX/53Z;

    .line 23
    invoke-virtual {p2, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/53Z;

    .line 29
    invoke-direct {v0, v2}, LX/53Z;-><init>(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 35
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5X:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4or;

    .line 43
    invoke-virtual {v0, p2}, LX/4or;->A01(LX/1AZ;)Z

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic CmR(Landroid/net/Uri;LX/HOW;)V
    .registers 3

    .line 0
    return-void
.end method
