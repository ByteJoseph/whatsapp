.class public final LX/UU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1hp;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1hp;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UU0;->A02:LX/1hp;

    .line 5
    iput-wide p5, p0, LX/UU0;->A00:J

    .line 7
    iput-object p3, p0, LX/UU0;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/UU0;->A03:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, LX/UU0;->A01:J

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UU0;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method
