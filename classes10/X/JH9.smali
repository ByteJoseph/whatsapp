.class public final LX/JH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Jmt;

.field public final A02:LX/JIt;


# direct methods
.method public constructor <init>(LX/Jmt;LX/JIt;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JH9;->A01:LX/Jmt;

    .line 5
    iput-object p2, p0, LX/JH9;->A02:LX/JIt;

    .line 7
    iput-wide p3, p0, LX/JH9;->A00:J

    .line 9
    return-void
.end method
