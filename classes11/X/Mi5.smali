.class public final synthetic LX/Mi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxf;


# instance fields
.field public final synthetic A00:LX/MOD;

.field public final synthetic A01:LX/Lwn;


# direct methods
.method public synthetic constructor <init>(LX/MOD;LX/Lwn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mi5;->A01:LX/Lwn;

    .line 5
    iput-object p1, p0, LX/Mi5;->A00:LX/MOD;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWe(Landroid/content/Context;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Mi5;->A01:LX/Lwn;

    .line 2
    iget-object v2, p0, LX/Mi5;->A00:LX/MOD;

    .line 4
    iget-object v1, v3, LX/Lwn;->A02:LX/MEV;

    .line 6
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, v2}, LX/MEV;->A01(Landroid/content/Context;LX/MOD;)V

    .line 13
    iget-object v0, v3, LX/Lwn;->A01:LX/1YK;

    .line 15
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
