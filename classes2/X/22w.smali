.class public final LX/22w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1t9;
    .registers 12

    .line 0
    iget-boolean v1, p0, LX/22w;->A08:Z

    .line 2
    iget-boolean v2, p0, LX/22w;->A05:Z

    .line 4
    iget-boolean v3, p0, LX/22w;->A07:Z

    .line 6
    iget-boolean v4, p0, LX/22w;->A02:Z

    .line 8
    iget-boolean v5, p0, LX/22w;->A01:Z

    .line 10
    iget-boolean v6, p0, LX/22w;->A03:Z

    .line 12
    iget-boolean v7, p0, LX/22w;->A00:Z

    .line 14
    iget-boolean v8, p0, LX/22w;->A09:Z

    .line 16
    iget-boolean v9, p0, LX/22w;->A04:Z

    .line 18
    iget-boolean v10, p0, LX/22w;->A06:Z

    .line 20
    new-instance v0, LX/1t9;

    .line 22
    invoke-direct/range {v0 .. v10}, LX/1t9;-><init>(ZZZZZZZZZZ)V

    .line 25
    return-object v0
.end method
