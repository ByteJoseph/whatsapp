.class public final synthetic LX/Mq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/pm/ShortcutManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mq7;->A00:Landroid/content/pm/ShortcutManager;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mq7;->A00:Landroid/content/pm/ShortcutManager;

    .line 2
    invoke-static {v0}, LX/MLj;->A08(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
