.class public final LX/Sl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOQ;


# instance fields
.field public final A00:LX/RZ5;

.field public final A01:LX/QyW;

.field public final A02:LX/TSU;

.field public final A03:Z

.field public final A04:LX/QxR;


# direct methods
.method public constructor <init>(LX/RZ5;LX/QxR;LX/QyW;LX/TSU;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sl4;->A04:LX/QxR;

    .line 5
    iput-object p1, p0, LX/Sl4;->A00:LX/RZ5;

    .line 7
    iput-object p4, p0, LX/Sl4;->A02:LX/TSU;

    .line 9
    iput-object p3, p0, LX/Sl4;->A01:LX/QyW;

    .line 11
    iput-boolean p5, p0, LX/Sl4;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public BFd()LX/QxR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sl4;->A04:LX/QxR;

    .line 2
    return-object v0
.end method
