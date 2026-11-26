.class public final synthetic LX/MqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/pm/ShortcutInfo;

.field public final synthetic A01:Landroid/content/pm/ShortcutManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqA;->A01:Landroid/content/pm/ShortcutManager;

    .line 5
    iput-object p1, p0, LX/MqA;->A00:Landroid/content/pm/ShortcutInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MqA;->A01:Landroid/content/pm/ShortcutManager;

    .line 2
    iget-object v0, p0, LX/MqA;->A00:Landroid/content/pm/ShortcutInfo;

    .line 4
    invoke-static {v0, v1}, LX/MLj;->A0E(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
