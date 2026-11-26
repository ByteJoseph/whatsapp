.class public final LX/4vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/4Mn;


# direct methods
.method public constructor <init>(LX/00y;LX/4Mn;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4vL;->A00:LX/00y;

    .line 9
    iput-object p2, p0, LX/4vL;->A01:LX/4Mn;

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4vL;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/084;

    .line 8
    iget-object v1, p0, LX/4vL;->A01:LX/4Mn;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 15
    invoke-direct {v0, v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;-><init>(LX/4Mn;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
