.class public final synthetic LX/UrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Urh;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Urh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UrA;->A01:LX/Urh;

    .line 5
    iput-object p1, p0, LX/UrA;->A00:Landroid/app/Activity;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UrA;->A01:LX/Urh;

    .line 2
    iget-object v2, p0, LX/UrA;->A00:Landroid/app/Activity;

    .line 4
    iget-object v1, v0, LX/Urh;->A00:LX/Urg;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v0, v2}, LX/Urh;->A00(Landroid/app/Activity;)LX/UXi;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/Urg;->Ci0(Landroid/app/Activity;LX/UXi;)V

    .line 15
    :cond_f
    return-void
.end method
