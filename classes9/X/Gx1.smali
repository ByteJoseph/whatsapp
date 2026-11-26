.class public final LX/Gx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gx1;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v0, "entry_point_conversion_source"

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_d
    if-eqz p2, :cond_1a

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    const-string v0, "entry_point_conversion_app"

    .line 23
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/FQN;LX/0DP;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/Gx1;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v7

    .line 12
    iget-object v4, p2, LX/FQN;->A0J:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, LX/FQN;->A00()Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v0 .. v8}, LX/2Fb;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p4, :cond_20

    .line 27
    const-string v0, "share_msg"

    .line 29
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_20
    const-string v1, "mat_entry_point"

    .line 34
    const/16 v0, 0x2d

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    return-object v2
.end method
