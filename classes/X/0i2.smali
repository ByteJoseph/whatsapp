.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0dH;

.field public final A02:LX/0i0;

.field public final A03:LX/0fk;

.field public final A04:LX/0fr;

.field public final A05:LX/P1a;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dH;LX/0i0;LX/0fk;LX/0fr;LX/P1a;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/0i2;->A00:Landroid/content/Context;

    .line 18
    iput-object p8, p0, LX/0i2;->A07:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p4, p0, LX/0i2;->A03:LX/0fk;

    .line 22
    iput-object p5, p0, LX/0i2;->A04:LX/0fr;

    .line 24
    iput-object p6, p0, LX/0i2;->A05:LX/P1a;

    .line 26
    iput-boolean p9, p0, LX/0i2;->A08:Z

    .line 28
    iput-object p7, p0, LX/0i2;->A06:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LX/0i2;->A01:LX/0dH;

    .line 32
    iput-object p3, p0, LX/0i2;->A02:LX/0i0;

    .line 34
    return-void
.end method
