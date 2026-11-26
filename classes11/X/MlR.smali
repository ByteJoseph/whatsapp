.class public LX/MlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6C;


# direct methods
.method public constructor <init>(LX/L6C;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MlR;->A00:LX/L6C;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MlR;->A00:LX/L6C;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/L6C;->A05:LX/MlR;

    .line 5
    invoke-virtual {v1}, LX/L6C;->drawableStateChanged()V

    .line 8
    return-void
.end method
