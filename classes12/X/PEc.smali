.class public LX/PEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OY2;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/PEc;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, LX/PEc;->A00:Z

    .line 8
    iput-object p1, p0, LX/PEc;->A01:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PEc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/PEc;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, LX/PEc;->A00:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/PEc;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-boolean v0, p0, LX/PEc;->A00:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk/double tap detected, skip"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/PEc;->A00:Z

    .line 17
    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LX/PEc;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 26
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, p0, v0}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/Nyj;->A02:LX/Nyj;

    .line 34
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6S(LX/Nyj;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 40
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1D(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v1, p0, LX/PEc;->A00:Z

    .line 46
    iget-object v0, p0, LX/PEc;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/OY2;

    .line 50
    if-eqz v1, :cond_d

    .line 52
    iget-object v0, v0, LX/OY2;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0mt;

    .line 60
    sget-object v0, LX/10X;->A12:LX/10X;

    .line 62
    invoke-virtual {v1, v0}, LX/0mt;->A0E(LX/10X;)V

    .line 65
    return-void
.end method
