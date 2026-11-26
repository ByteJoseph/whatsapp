.class public abstract LX/0Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BC;


# direct methods
.method public constructor <init>(LX/0BC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Y4;->A00:LX/0BC;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A01(Landroid/app/PendingIntent;IJ)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, LX/0Y4;->A00:LX/0BC;

    .line 5
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
