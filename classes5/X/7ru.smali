.class public final LX/7ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cP;


# instance fields
.field public final synthetic A00:LX/1e1;

.field public final synthetic A01:LX/HiL;


# direct methods
.method public constructor <init>(LX/1e1;LX/HiL;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7ru;->A01:LX/HiL;

    .line 2
    iput-object p1, p0, LX/7ru;->A00:LX/1e1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CUF(Landroid/content/Context;LX/00Z;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    :try_start_a
    invoke-static {p3}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_19
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_10} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_10} :catch_19

    .line 16
    iget-object v1, p0, LX/7ru;->A01:LX/HiL;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p0, LX/7ru;->A00:LX/1e1;

    .line 22
    invoke-virtual {v1, p1, v2, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 25
    :catch_19
    :cond_19
    return-void
.end method
