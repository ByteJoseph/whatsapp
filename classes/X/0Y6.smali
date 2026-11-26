.class public LX/0Y6;
.super LX/0Y4;
.source ""


# instance fields
.field public final A00:LX/0BC;


# direct methods
.method public constructor <init>(LX/0BC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Y4;-><init>(LX/0BC;)V

    .line 7
    iput-object p1, p0, LX/0Y6;->A00:LX/0BC;

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, LX/0Y6;->A00:LX/0BC;

    .line 5
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
