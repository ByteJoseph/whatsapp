.class public final LX/9Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/8cf;

.field public final A02:LX/233;


# direct methods
.method public constructor <init>(LX/8cf;LX/233;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9Yt;->A01:LX/8cf;

    .line 8
    iput-object p2, p0, LX/9Yt;->A02:LX/233;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Yt;->A00:LX/05b;

    .line 16
    return-void
.end method
