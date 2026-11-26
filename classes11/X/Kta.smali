.class public final LX/Kta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kta;->A04:LX/05b;

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/Kta;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Kta;->A02:Z

    .line 15
    return-void
.end method
