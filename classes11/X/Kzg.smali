.class public final LX/Kzg;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/Kzf;


# direct methods
.method public constructor <init>(LX/Kzf;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Kzg;->A00:LX/Kzf;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kzg;->A00:LX/Kzf;

    .line 2
    invoke-virtual {v0}, LX/Kzf;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
