.class public final synthetic LX/1uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/09x;


# direct methods
.method public synthetic constructor <init>(LX/09x;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1uP;->A00:LX/09x;

    .line 5
    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1uP;->A00:LX/09x;

    .line 2
    invoke-static {v0}, LX/09x;->A02(LX/09x;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0A1;->A01(Ljava/io/File;)LX/0A1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0A1;->A03()V

    .line 13
    return-void
.end method
