.class public final synthetic LX/KGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGo;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGo;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/J2c;->A00(Landroid/content/Context;)LX/JMQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
