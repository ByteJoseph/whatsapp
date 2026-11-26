.class public final LX/9cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/08a;

.field public final A05:LX/8eB;

.field public final A06:LX/0cA;

.field public final A07:LX/9sv;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08a;LX/8eB;LX/0cA;LX/9sv;Lkotlin/jvm/functions/Function0;II)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9cV;->A03:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, LX/9cV;->A05:LX/8eB;

    .line 11
    iput-object p2, p0, LX/9cV;->A04:LX/08a;

    .line 13
    iput-object p5, p0, LX/9cV;->A07:LX/9sv;

    .line 15
    iput p7, p0, LX/9cV;->A02:I

    .line 17
    iput p8, p0, LX/9cV;->A01:I

    .line 19
    iput-object p4, p0, LX/9cV;->A06:LX/0cA;

    .line 21
    iput-object p6, p0, LX/9cV;->A09:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ":"

    .line 34
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9cV;->A08:Ljava/lang/String;

    .line 40
    return-void
.end method
