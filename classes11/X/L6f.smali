.class public LX/L6f;
.super LX/M5T;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/0Ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ki;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/L6f;->A01:LX/0Ki;

    .line 2
    invoke-direct {p0, p2}, LX/M5T;-><init>(LX/0Ki;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "power"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    iput-object v0, p0, LX/L6f;->A00:Landroid/os/PowerManager;

    .line 19
    return-void
.end method
