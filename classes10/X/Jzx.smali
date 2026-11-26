.class public LX/Jzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwP;
.implements LX/N1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jzx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jzx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Jzx;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Jzx;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0j(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Jzx;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    invoke-static {p2}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    return-void
.end method
