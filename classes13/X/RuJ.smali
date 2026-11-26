.class public LX/RuJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/TU6;


# direct methods
.method public constructor <init>(LX/TU6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/RuJ;->A03:Z

    .line 6
    iput-object p1, p0, LX/RuJ;->A04:LX/TU6;

    .line 8
    return-void
.end method
