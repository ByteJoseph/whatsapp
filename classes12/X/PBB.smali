.class public final LX/PBB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/06L;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PBB;->A07:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PBB;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/PBB;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/PBB;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/PBB;->A06:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p5, :cond_f

    .line 14
    move-object p2, v0

    .line 15
    :cond_f
    iput-object p2, p0, LX/PBB;->A01:Ljava/lang/String;

    .line 17
    if-nez p6, :cond_14

    .line 19
    move-object p3, v0

    .line 20
    :cond_14
    iput-object p3, p0, LX/PBB;->A00:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "org_invite_name"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "org_invite_last_name"

    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "org_invite_names_checked"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public static final A01(LX/PBB;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/PBB;->A02(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p2}, LX/PBB;->A02(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    :cond_16
    invoke-static {p1, p2}, LX/OQ9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x19

    .line 32
    if-gt v1, v0, :cond_33

    .line 34
    iget-object v0, p0, LX/PBB;->A01:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-object v0, p0, LX/PBB;->A00:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-static {v2, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-static {v2, v3, v1}, LX/7an;->A00(Ljava/lang/CharSequence;II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v3
.end method
