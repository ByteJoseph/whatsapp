.class public final synthetic LX/HLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1I;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/H83;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/H83;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HLp;->A01:LX/H83;

    .line 5
    iput-object p1, p0, LX/HLp;->A00:Landroid/net/Uri;

    .line 7
    return-void
.end method


# virtual methods
.method public final AUs()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HLp;->A01:LX/H83;

    .line 2
    iget-object v2, p0, LX/HLp;->A00:Landroid/net/Uri;

    .line 4
    iget-object v0, v3, LX/H83;->A0H:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0KX;

    .line 12
    iget-object v0, v3, LX/H83;->A0F:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0, v2}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    return-void
.end method
