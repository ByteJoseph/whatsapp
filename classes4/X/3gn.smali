.class public final LX/3gn;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4oV;


# direct methods
.method public constructor <init>(LX/4oV;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3gn;->A01:LX/4oV;

    .line 2
    iput-wide p2, p0, LX/3gn;->A00:J

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    iget-object v3, p0, LX/3gn;->A01:LX/4oV;

    .line 8
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, LX/3gn;->A00:J

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/4oV;->A00(Landroid/content/Context;LX/4oV;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
