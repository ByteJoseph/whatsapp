.class public final synthetic LX/JxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/K47;

.field public final synthetic A03:LX/0JC;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/K47;LX/0JC;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JxG;->A02:LX/K47;

    .line 5
    iput-object p3, p0, LX/JxG;->A03:LX/0JC;

    .line 7
    iput-object p1, p0, LX/JxG;->A01:Landroid/content/Intent;

    .line 9
    iput-wide p4, p0, LX/JxG;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JxG;->A02:LX/K47;

    .line 2
    iget-object v3, p0, LX/JxG;->A03:LX/0JC;

    .line 4
    iget-object v2, p0, LX/JxG;->A01:Landroid/content/Intent;

    .line 6
    iget-wide v0, p0, LX/JxG;->A00:J

    .line 8
    invoke-static {v2, v4, v3, v0, v1}, LX/K47;->A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_11
    return-void
.end method
