.class public final LX/JK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/6H2;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00Z;LX/6H2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/JK3;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/JK3;->A04:LX/6H2;

    .line 13
    iput-wide p5, p0, LX/JK3;->A03:J

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/00c;

    .line 18
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/JK3;->A06:Ljava/lang/String;

    .line 22
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JK3;->A07:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method
