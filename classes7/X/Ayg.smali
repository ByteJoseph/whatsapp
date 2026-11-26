.class public final LX/Ayg;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Ayg;->A00:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, LX/Ayg;->A01:Z

    .line 4
    iput-boolean p3, p0, LX/Ayg;->A02:Z

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    sget-object v1, LX/190;->A00:LX/190;

    .line 8
    iget-object v0, p0, LX/Ayg;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p0, LX/Ayg;->A01:Z

    .line 19
    invoke-virtual {p2, v0}, LX/Jmc;->A0Q(Z)V

    .line 22
    iget-boolean v0, p0, LX/Ayg;->A02:Z

    .line 24
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 27
    return-void
.end method
