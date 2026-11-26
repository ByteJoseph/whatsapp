.class public final LX/HEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Fx4;

.field public final synthetic A01:LX/HD6;

.field public final synthetic A02:LX/FWJ;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/1iO;


# direct methods
.method public constructor <init>(LX/Fx4;LX/HD6;LX/FWJ;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/1iO;LX/1iO;)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/HEM;->A05:LX/1iO;

    .line 2
    iput-object p6, p0, LX/HEM;->A04:LX/1iO;

    .line 4
    iput-object p3, p0, LX/HEM;->A02:LX/FWJ;

    .line 6
    iput-object p2, p0, LX/HEM;->A01:LX/HD6;

    .line 8
    iput-object p4, p0, LX/HEM;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 10
    iput-object p1, p0, LX/HEM;->A00:LX/Fx4;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HEM;->A05:LX/1iO;

    .line 2
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget-object v1, p0, LX/HEM;->A04:LX/1iO;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, ""

    .line 22
    :cond_16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, LX/HEM;->A02:LX/FWJ;

    .line 32
    iget-object v1, v2, LX/FWJ;->A0E:Ljava/util/Map;

    .line 34
    iget-object v0, p0, LX/HEM;->A01:LX/HD6;

    .line 36
    iget-object v0, v0, LX/HD6;->A02:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_36

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_2b
    iget-object v0, p0, LX/HEM;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, LX/HEM;->A00:LX/Fx4;

    .line 50
    invoke-static {v0, v2}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_2b
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
