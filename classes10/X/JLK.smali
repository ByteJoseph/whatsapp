.class public final LX/JLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14s;


# direct methods
.method public constructor <init>(LX/14s;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JLK;->A00:LX/14s;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/JLK;->A00:LX/14s;

    .line 2
    invoke-virtual {v1}, LX/14a;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-static {p1, v0}, LX/1oA;->A04(Landroid/content/Context;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {v1}, LX/14a;->A0F()Z

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9
.end method
