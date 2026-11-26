.class public final LX/HJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyw;


# instance fields
.field public A00:LX/Gq6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/HJK;->A00:LX/Gq6;

    .line 9
    iput-object p3, p0, LX/HJK;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/HJK;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/HJK;->A01:Ljava/lang/String;

    .line 15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HJK;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method
