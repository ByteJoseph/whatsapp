.class public LX/OaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/P48;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/P48;

    .line 5
    invoke-direct {v0}, LX/P48;-><init>()V

    .line 8
    iput-object v0, p0, LX/OaO;->A01:LX/P48;

    .line 10
    iput-object p1, p0, LX/OaO;->A00:Landroid/content/Intent;

    .line 12
    return-void
.end method
