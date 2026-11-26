.class public final LX/Q5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Omx;

.field public final synthetic A01:LX/OuH;


# direct methods
.method public constructor <init>(LX/Omx;LX/OuH;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q5p;->A00:LX/Omx;

    .line 2
    iput-object p2, p0, LX/Q5p;->A01:LX/OuH;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Q5p;->A01:LX/OuH;

    .line 2
    iget v0, v3, LX/OuH;->A00:I

    .line 4
    if-lez v0, :cond_15

    .line 6
    iget-object v2, p0, LX/Q5p;->A00:LX/Omx;

    .line 8
    iget-object v1, v3, LX/OuH;->A01:Landroid/os/Bundle;

    .line 10
    if-eqz v1, :cond_3b

    .line 12
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v2, v0}, LX/Omx;->A02(Landroid/os/Bundle;)V

    .line 21
    :cond_15
    iget v1, v3, LX/OuH;->A00:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/Q5p;->A00:LX/Omx;

    .line 28
    check-cast v1, LX/NJV;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/NJV;->A05:Z

    .line 33
    invoke-static {v1}, LX/NJV;->A00(LX/NJV;)V

    .line 36
    :cond_24
    iget v1, v3, LX/OuH;->A00:I

    .line 38
    const/4 v0, 0x3

    .line 39
    if-lt v1, v0, :cond_30

    .line 41
    iget-object v0, p0, LX/Q5p;->A00:LX/Omx;

    .line 43
    check-cast v0, LX/NJV;

    .line 45
    invoke-static {v0}, LX/NJV;->A00(LX/NJV;)V

    .line 48
    :cond_30
    iget v1, v3, LX/OuH;->A00:I

    .line 50
    const/4 v0, 0x4

    .line 51
    if-lt v1, v0, :cond_3a

    .line 53
    iget-object v0, p0, LX/Q5p;->A00:LX/Omx;

    .line 55
    invoke-virtual {v0}, LX/Omx;->A01()V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_12
.end method
