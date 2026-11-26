.class public final synthetic LX/PEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M3J;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/M3J;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PEV;->A01:LX/0J4;

    .line 5
    iput-object p1, p0, LX/PEV;->A00:LX/M3J;

    .line 7
    iput-object p3, p0, LX/PEV;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/PEV;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/PEV;->A01:LX/0J4;

    .line 2
    iget-object v4, p0, LX/PEV;->A00:LX/M3J;

    .line 4
    iget-object v2, p0, LX/PEV;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/PEV;->A03:Ljava/lang/String;

    .line 8
    const/16 v0, 0x7d

    .line 10
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 13
    const-string v0, "blocked +"

    .line 15
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    move-object v7, v5

    .line 22
    move-object v9, v5

    .line 23
    move-object v10, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
