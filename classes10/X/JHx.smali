.class public abstract LX/JHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JEm;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/JEm;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/JHx;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/JHx;->A02:Z

    .line 7
    iput-object p1, p0, LX/JHx;->A00:LX/JEm;

    .line 9
    iput-boolean p4, p0, LX/JHx;->A03:Z

    .line 11
    return-void
.end method
