.class public final synthetic LX/HFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/G4m;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/G4m;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/HFR;->A02:Z

    .line 5
    iput-object p1, p0, LX/HFR;->A00:LX/G4m;

    .line 7
    iput-object p2, p0, LX/HFR;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/HFR;->A02:Z

    .line 2
    iget-object v0, p0, LX/HFR;->A00:LX/G4m;

    .line 4
    iget-object v2, p0, LX/HFR;->A01:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {v0}, LX/H5v;->A0I()V

    .line 13
    iget-object v1, v0, LX/H5v;->A0D:LX/0BC;

    .line 15
    iget-object v0, v0, LX/H5v;->A0I:LX/0KG;

    .line 17
    invoke-static {v1, v0, v2}, LX/47Y;->A05(LX/0BC;LX/0KG;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
