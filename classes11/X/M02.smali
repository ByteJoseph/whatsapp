.class public final LX/M02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1JR;

.field public A01:LX/Lga;

.field public A02:LX/Jdb;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, LX/M02;->A00:LX/1JR;

    .line 8
    iput-object v0, p0, LX/M02;->A05:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, LX/M02;->A03:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, LX/M02;->A02:LX/Jdb;

    .line 14
    iput-object v1, p0, LX/M02;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v1, p0, LX/M02;->A01:LX/Lga;

    .line 18
    iput-object v1, p0, LX/M02;->A04:Ljava/lang/Integer;

    .line 20
    return-void
.end method
