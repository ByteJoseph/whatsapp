.class public LX/H8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/H8V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/H8V;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/H8V;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/H8V;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/H8V;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v3, p0, LX/H8V;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/JIR;

    .line 8
    iget-object v2, p0, LX/H8V;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 12
    iget-object v1, p0, LX/H8V;->A02:Ljava/lang/String;

    .line 14
    iget-boolean v0, v3, LX/JIR;->A01:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 22
    iput-boolean v0, v3, LX/JIR;->A01:Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/H8V;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/GxV;

    .line 29
    iget-object v3, p0, LX/H8V;->A02:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/H8V;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    iget-object v0, v0, LX/GxV;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Hed;

    .line 43
    invoke-direct {v0, v3, v2}, LX/Hed;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v1, v0}, LX/H7f;->A0D(LX/I2a;)V

    .line 49
    return-void
.end method
