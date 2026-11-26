.class public final LX/Aye;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Aye;->A00:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/Aye;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
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
    iget-object v0, p0, LX/Aye;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, LX/Aye;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    sget-object v0, LX/190;->A00:LX/190;

    .line 17
    invoke-virtual {v0, p2, v1}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method
