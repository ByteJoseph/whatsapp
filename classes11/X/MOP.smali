.class public final LX/MOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MDA;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/MDA;LX/0AZ;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MOP;->A01:LX/MDA;

    .line 2
    iput-object p2, p0, LX/MOP;->A02:LX/0AZ;

    .line 4
    iput p3, p0, LX/MOP;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MOP;->A01:LX/MDA;

    .line 2
    iget-boolean v0, v0, LX/MDA;->A01:Z

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v2, p0, LX/MOP;->A02:LX/0AZ;

    .line 8
    iget v0, p0, LX/MOP;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
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
