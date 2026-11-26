.class public final LX/9rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9KV;

.field public A03:LX/Ahn;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/A5z;->A00:LX/A5z;

    .line 5
    iput-object v0, p0, LX/9rU;->A03:LX/Ahn;

    .line 7
    invoke-static {}, LX/9MO;->A00()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/9rU;->A00:I

    .line 13
    sget-object v0, LX/8i0;->A00:LX/8i0;

    .line 15
    iput-object v0, p0, LX/9rU;->A02:LX/9KV;

    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/9rU;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/9rU;->A03:LX/Ahn;

    .line 2
    invoke-static {v0}, LX/9on;->A00(LX/Ahn;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    return-void
.end method
