.class public LX/4xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4xO;->$t:I

    .line 2
    iput-object p1, p0, LX/4xO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CXF(III)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/4xO;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7t:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    if-lez p3, :cond_1a

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 v0, p3, -0x5

    .line 17
    if-lt p1, v0, :cond_1a

    .line 19
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/3iy;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, LX/3iy;->A13()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-virtual {v1}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A02()V

    .line 30
    return-void
.end method

.method public CXK(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/4xO;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/4xO;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 14
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:LX/4dJ;

    .line 16
    :goto_10
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, LX/4dJ;->A01(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, LX/4xO;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 26
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 32
    :try_start_20
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/4qb;

    .line 34
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    iget-object v1, v1, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 49
    goto :goto_4f

    .line 50
    :cond_32
    if-eqz v0, :cond_4f

    .line 52
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 60
    goto :goto_4f
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    const/16 v0, 0x122

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ContactPickerFragment/onScrollStateChanged"

    .line 76
    invoke-static {v1, v0}, LX/MGu;->A00(LX/00x;Ljava/lang/String;)V

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:LX/4dJ;

    .line 81
    goto :goto_10

    .line 82
    :cond_52
    throw v1
.end method
