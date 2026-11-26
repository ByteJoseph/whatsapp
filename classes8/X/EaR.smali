.class public final synthetic LX/EaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Eme;

.field public final synthetic A01:LX/D5r;

.field public final synthetic A02:LX/D53;


# direct methods
.method public synthetic constructor <init>(LX/Eme;LX/D5r;LX/D53;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EaR;->A00:LX/Eme;

    .line 5
    iput-object p3, p0, LX/EaR;->A02:LX/D53;

    .line 7
    iput-object p2, p0, LX/EaR;->A01:LX/D5r;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/EaR;->A00:LX/Eme;

    .line 2
    iget-object v1, p0, LX/EaR;->A02:LX/D53;

    .line 4
    iget-object v3, p0, LX/EaR;->A01:LX/D5r;

    .line 6
    iget-boolean v0, v4, LX/Eme;->A05:Z

    .line 8
    if-eq p2, v0, :cond_1f

    .line 10
    iget-object v2, v1, LX/D53;->A02:LX/0AZ;

    .line 12
    iget-object v1, v4, LX/Eme;->A01:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v3, v4}, LX/D5r;->A0P(LX/Eme;)V

    .line 31
    :cond_1f
    return-void
.end method
