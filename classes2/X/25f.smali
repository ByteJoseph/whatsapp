.class public final synthetic LX/25f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# instance fields
.field public final synthetic A00:LX/0AB;


# direct methods
.method public synthetic constructor <init>(LX/0AB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/25f;->A00:LX/0AB;

    .line 5
    return-void
.end method


# virtual methods
.method public final onConfigChanged([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/25f;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00E;->A0w()V

    .line 9
    return-void
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, LX/25f;->onConfigChanged([Ljava/lang/String;)V

    .line 268435459
    return-void
.end method
