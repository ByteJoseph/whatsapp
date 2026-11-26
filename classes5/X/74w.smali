.class public final synthetic LX/74w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/ValueCallback;

.field public final synthetic A01:LX/5wg;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;LX/5wg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/74w;->A01:LX/5wg;

    .line 5
    iput-object p1, p0, LX/74w;->A00:Landroid/webkit/ValueCallback;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Landroid/net/Uri;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/74w;->A01:LX/5wg;

    .line 2
    iget-object v0, p0, LX/74w;->A00:Landroid/webkit/ValueCallback;

    .line 4
    iget-object v1, v2, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method
