.class public final synthetic LX/83F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZP;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0ZP;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Os;ZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/83F;->A05:LX/0Os;

    .line 5
    iput-object p1, p0, LX/83F;->A00:LX/0ZP;

    .line 7
    iput-object p2, p0, LX/83F;->A01:LX/0J4;

    .line 9
    iput-boolean p7, p0, LX/83F;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/83F;->A07:Z

    .line 13
    iput-boolean p9, p0, LX/83F;->A08:Z

    .line 15
    iput-boolean p10, p0, LX/83F;->A09:Z

    .line 17
    iput-object p3, p0, LX/83F;->A02:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/83F;->A03:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/83F;->A04:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/83F;->A05:LX/0Os;

    .line 2
    iget-object v1, p0, LX/83F;->A00:LX/0ZP;

    .line 4
    iget-object v3, p0, LX/83F;->A01:LX/0J4;

    .line 6
    iget-boolean v7, p0, LX/83F;->A06:Z

    .line 8
    iget-boolean v8, p0, LX/83F;->A07:Z

    .line 10
    iget-boolean v9, p0, LX/83F;->A08:Z

    .line 12
    iget-boolean v10, p0, LX/83F;->A09:Z

    .line 14
    iget-object v4, p0, LX/83F;->A02:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/83F;->A03:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/83F;->A04:Ljava/util/List;

    .line 20
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/net/Uri;

    .line 24
    if-nez v2, :cond_1e

    .line 26
    invoke-virtual {v3}, LX/0J4;->A4L()Landroid/net/Uri;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    iput-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/0ZP;->A02(Landroid/net/Uri;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 35
    return-void
.end method
