.class public final synthetic LX/Q4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PSx;


# direct methods
.method public synthetic constructor <init>(LX/PSx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4Z;->A00:LX/PSx;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q4Z;->A00:LX/PSx;

    .line 2
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 4
    const-string/jumbo v1, "zzfo"

    .line 7
    const-string v0, "Cleaning up due to autoUnbind."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v2}, LX/PSx;->A02()V

    .line 15
    return-void
.end method
