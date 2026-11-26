.class public LX/A7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A7G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A7G;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A7G;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A7G;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/A7G;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 8
    iget-object v2, p0, LX/A7G;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/05b;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2w7;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/2w7;->A00(I)V

    .line 24
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "DocumentPickerViewModel/areModulesAvailable/addOnFailureListener"

    .line 39
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, LX/A7G;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/15j;

    .line 47
    iget-object v5, p0, LX/A7G;->A01:Ljava/lang/Object;

    .line 49
    check-cast v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/15j;->A0C(Z)V

    .line 59
    iget-object v0, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2w7;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v1, v0}, LX/2w7;->A00(I)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v5, LX/0J4;->A06:LX/0B4;

    .line 77
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " = "

    .line 87
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnFailureListener"

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v3, v0, v2, v1, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    if-nez v4, :cond_6a

    .line 99
    const v0, 0x7f121762

    .line 102
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    :cond_6a
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 108
    invoke-virtual {v0, v4, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 111
    return-void
.end method
