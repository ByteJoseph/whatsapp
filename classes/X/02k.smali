.class public final LX/02k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/00w;

.field public A01:LX/00w;

.field public A02:LX/00w;

.field public A03:LX/00w;

.field public A04:LX/00w;

.field public A05:LX/00w;

.field public A06:LX/00w;

.field public A07:LX/00w;

.field public A08:LX/00w;

.field public A09:LX/00w;

.field public A0A:LX/00w;

.field public A0B:LX/00w;

.field public A0C:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/02k;->A06:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/Closeable;

    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    return-void
.end method
