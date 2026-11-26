.class public final LX/7MH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HW;

.field public final A01:LX/73H;

.field public final A02:LX/6FO;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 268435459
    invoke-direct {p0, v0, v1, v1, v1}, LX/7MH;-><init>(LX/6HW;LX/73H;LX/6FO;Lkotlin/jvm/functions/Function0;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/6HW;LX/73H;LX/6FO;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7MH;->A01:LX/73H;

    .line 5
    iput-object p3, p0, LX/7MH;->A02:LX/6FO;

    .line 7
    iput-object p1, p0, LX/7MH;->A00:LX/6HW;

    .line 9
    iput-object p4, p0, LX/7MH;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "nav_bar"

    .line 6
    iget-object v0, p0, LX/7MH;->A01:LX/73H;

    .line 8
    invoke-static {v2, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/7MH;->A02:LX/6FO;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    const-string v0, "keyboard_mode"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/7MH;->A00:LX/6HW;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dark_mode"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "dismiss_callback"

    .line 37
    iget-object v0, p0, LX/7MH;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {v2, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_13
.end method
