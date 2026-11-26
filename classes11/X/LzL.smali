.class public final LX/LzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/LzL;->A03:Z

    .line 5
    iput-boolean p3, p0, LX/LzL;->A05:Z

    .line 7
    iput-boolean p4, p0, LX/LzL;->A01:Z

    .line 9
    iput-boolean p5, p0, LX/LzL;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/LzL;->A02:Z

    .line 13
    iput-object p1, p0, LX/LzL;->A00:Ljava/lang/Throwable;

    .line 15
    return-void
.end method
