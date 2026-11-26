.class public final synthetic LX/F1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/EVp;


# direct methods
.method public synthetic constructor <init>(LX/EVp;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F1n;->A00:LX/EVp;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/F1n;->A00:LX/EVp;

    .line 2
    invoke-static {v0}, LX/EVp;->A00(LX/EVp;)Landroid/media/AudioFocusRequest;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
