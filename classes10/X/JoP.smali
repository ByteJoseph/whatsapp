.class public LX/JoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/JIR;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/JoP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/JoP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JoP;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/JoP;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/JoP;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v3, p0, LX/JoP;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/JIR;

    .line 8
    iget-object v2, p0, LX/JoP;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 12
    iget-object v1, p0, LX/JoP;->A02:Ljava/lang/String;

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
    iget-object v4, p0, LX/JoP;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/JIR;

    .line 29
    iget-object v3, p0, LX/JoP;->A01:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 33
    iget-object v2, p0, LX/JoP;->A02:Ljava/lang/String;

    .line 35
    iget-boolean v0, v4, LX/JIR;->A01:Z

    .line 37
    if-eqz v0, :cond_18

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 44
    iput-boolean v0, v4, LX/JIR;->A01:Z

    .line 46
    return-void
.end method
