.class public final synthetic LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Landroid/content/res/Configuration;

.field public final synthetic A01:LX/1IN;

.field public final synthetic A02:LX/1IU;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;LX/1IN;LX/1IU;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3BC;->A02:LX/1IU;

    .line 5
    iput-object p1, p0, LX/3BC;->A00:Landroid/content/res/Configuration;

    .line 7
    iput-object p4, p0, LX/3BC;->A03:LX/0AZ;

    .line 9
    iput-object p2, p0, LX/3BC;->A01:LX/1IN;

    .line 11
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/3BC;->A02:LX/1IU;

    .line 2
    iget-object v1, p0, LX/3BC;->A03:LX/0AZ;

    .line 4
    iget-object v0, p0, LX/3BC;->A01:LX/1IN;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/1IU;->A02(LX/1IN;LX/0AZ;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
