.class public final LX/JJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/JBP;

.field public final A04:LX/JNx;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00q;

.field public final A07:LX/JKH;


# direct methods
.method public constructor <init>(LX/JBP;LX/JNx;LX/JKH;Ljava/lang/ref/WeakReference;)V
    .registers 7

    .line 0
    invoke-static {p4, p3, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/JJp;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, LX/JJp;->A07:LX/JKH;

    .line 10
    iput-object p1, p0, LX/JJp;->A03:LX/JBP;

    .line 12
    iput-object p2, p0, LX/JJp;->A04:LX/JNx;

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0xd

    .line 18
    invoke-static {v1, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JJp;->A06:LX/00q;

    .line 24
    return-void
.end method
